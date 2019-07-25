# sFuzz VS Mythil

## version

sFuzz: [**\'mark_errorline\'** branch](https://github.com/duytai/ethfuzzer/tree/mark_errorline)

We are using **\'mark_errorline\'** branch of sFuzz to test SWC cases, this branch have some new features:

1. can find \'MUL\' overflow
2. can report each type of vulnerabilities multi-times if they are occurs in a different place.
3. output PC.

Mythril: [v0.21.12](https://github.com/ConsenSys/mythril/tree/v0.21.12)

## results

|SWC-X|Test Case|sFuzz|Mythril|
|:---:|:--------|:----|:------|
|[SWC-132](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-132)|[Lockdrop.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-132#lockdropsol)|**NOT FOUND**|xxxx|
|[SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131)|[unused_state_variables.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131#unused-state-variablessol)|compile error|xxxx|
|[SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131)|[unused_variables.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131#unused-variablessol)|**NOT FOUND**|xxxx|
|[SWC-130](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-130)|[guess_the_number.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-130#guess-the-numbersol)|**NOT FOUND**|xxxx|
|[SWC-129](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-129)|[typo_one_command.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-129#typo-one-commandsol)|**NOT FOUND**|xxxx|
|[SWC-129](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-129)|[typo_safe_math.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-129#typo-safe-mathsol)|**NOT FOUND**|xxxx|
|[SWC-129](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-129)|[typo_simple.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-129#typo-simplesol)|**NOT FOUND**|xxxx|
|[SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128)|[dos_address.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128#dos-addresssol)|**NOT FOUND**|xxxx|
|[SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128)|[dos_number.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128#dos-numbersol)|**NOT FOUND**|xxxx|
|[SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128)|[dos_simple.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128#dos-simplesol)|**NOT FOUND**|xxxx|
|[SWC-127](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-127)|[FunctionTypes.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-127#functiontypessol)|**GASLESS**|xxxx|
|[SWC-125](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-125)|[MDTCrowdsale.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-125#mdtcrowdsalesol)|1. Number Dependency[4]<br>2. Overflow[1]|xxxx|
|[SWC-124](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-124)|[arbitrary_location_write_simple.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-124#arbitrary-location-write-simplesol)|1. overflow[3]<br> 2. underflow[2]|xxxx|
|[SWC-124](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-124)|[mapping_write.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-124#mapping-writesol)|overflow[1]|xxxx|
|[SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123)|[requirement_simple.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123#requirement-simplesol)|NOT FOUND|xxxx|
|[SWC-120](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-120)|[guess_the_random_number.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-120#guess-the-random-numbersol)|1. Timestamp Dependency[1] <br>2. Underflow[1] <br>3.Number Dependency|xxxx|
|[SWC-120](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-120)|[old_blockhash.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-120#old-blockhashsol)|1. Gasless[1] <br>2. Number Dependency[1]|xxxx|
|[SWC-120](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-120)|[random_number_generator.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-120#random-number-generatorsol)|NOT FOUND|xxxx|
|[SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119)|[ShadowingInFunctions.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119#shadowinginfunctionssol)|NOT FOUND|xxxx|
|[SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119)|[TokenSale.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119#tokensalesol)|NOT FOUND|xxxx|
|[SWC-118](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-118)|[incorrect_constructor_name1.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-118#incorrect-constructor-name1sol)|Gasless[1]|xxxx|
|[SWC-118](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-118)|[incorrect_constructor_name2.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-118#incorrect-constructor-name2sol)|Gasless[1]||xxxx|
|[SWC-117](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-117)|[transaction_malleablity.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-117#transaction-malleablitysol)|NOT FOUND||xxxx|
|[SWC-116](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-116)|[timed_crowdsale.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-116#timed-crowdsalesol)|NOT FOUND||xxxx|
|[SWC-115](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-115)|[mycontract.sol](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-115#mycontractsol)|gasless[1]||xxxx|
