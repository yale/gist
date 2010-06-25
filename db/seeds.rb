# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

@word = Word.find_or_initialize_by_name('able')
@word.save
@word.definitions.create(:body =>'capable')
@word = Word.find_or_initialize_by_name('abnormal')
@word.save
@word = Word.find_or_initialize_by_name('absent')
@word.save
@word = Word.find_or_initialize_by_name('absolute')
@word.save
@word.definitions.create(:body =>'perfect or complete')
@word = Word.find_or_initialize_by_name('abstract')
@word.save
@word.definitions.create(:body =>'existing only in the mind')
@word = Word.find_or_initialize_by_name('abundant')
@word.save
@word.definitions.create(:body =>'plentiful')
@word = Word.find_or_initialize_by_name('academic')
@word.save
@word = Word.find_or_initialize_by_name('acceptable')
@word.save
@word = Word.find_or_initialize_by_name('accessible')
@word.save
@word = Word.find_or_initialize_by_name('accurate')
@word.save
@word = Word.find_or_initialize_by_name('active')
@word.save
@word.definitions.create(:body =>'vigorous')
@word = Word.find_or_initialize_by_name('acute')
@word.save
@word = Word.find_or_initialize_by_name('addicted')
@word.save
@word.definitions.create(:body =>'hooked')
@word = Word.find_or_initialize_by_name('adequate')
@word.save
@word = Word.find_or_initialize_by_name('aesthetic')
@word.save
@word = Word.find_or_initialize_by_name('afraid')
@word.save
@word = Word.find_or_initialize_by_name('aggressive')
@word.save
@word = Word.find_or_initialize_by_name('agile')
@word.save
@word.definitions.create(:body =>'nimble')
@word = Word.find_or_initialize_by_name('agricultural')
@word.save
@word = Word.find_or_initialize_by_name('alert')
@word.save
@word = Word.find_or_initialize_by_name('alive')
@word.save
@word.definitions.create(:body =>'live')
@word = Word.find_or_initialize_by_name('aloof')
@word.save
@word.definitions.create(:body =>'distant')
@word = Word.find_or_initialize_by_name('amber')
@word.save
@word.definitions.create(:body =>'yellowish')
@word = Word.find_or_initialize_by_name('ambiguous')
@word.save
@word.definitions.create(:body =>'equivocal')
@word = Word.find_or_initialize_by_name('ambitious')
@word.save
@word = Word.find_or_initialize_by_name('ample')
@word.save
@word.definitions.create(:body =>'sizable')
@word = Word.find_or_initialize_by_name('angry')
@word.save
@word = Word.find_or_initialize_by_name('annual')
@word.save
@word.definitions.create(:body =>'yearly')
@word = Word.find_or_initialize_by_name('anonymous')
@word.save
@word = Word.find_or_initialize_by_name('applied')
@word.save
@word.definitions.create(:body =>'concerned with concrete problems or data')
@word = Word.find_or_initialize_by_name('appropriate')
@word.save
@word = Word.find_or_initialize_by_name('arbitrary')
@word.save
@word = Word.find_or_initialize_by_name('archaeological')
@word.save
@word = Word.find_or_initialize_by_name('arrogant')
@word.save
@word.definitions.create(:body =>'self')
@word = Word.find_or_initialize_by_name('artificial')
@word.save
@word.definitions.create(:body =>'unreal')
@word = Word.find_or_initialize_by_name('artistic')
@word.save
@word = Word.find_or_initialize_by_name('ashamed')
@word.save
@word = Word.find_or_initialize_by_name('asleep')
@word.save
@word = Word.find_or_initialize_by_name('assertive')
@word.save
@word.definitions.create(:body =>'self')
@word = Word.find_or_initialize_by_name('astonishing')
@word.save
@word.definitions.create(:body =>'astounding')
@word = Word.find_or_initialize_by_name('attractive')
@word.save
@word.definitions.create(:body =>'pleasing to the eye or mind')
@word = Word.find_or_initialize_by_name('automatic')
@word.save
@word.definitions.create(:body =>'operating with minimal human intervention')
@word = Word.find_or_initialize_by_name('available')
@word.save
@word.definitions.create(:body =>'obtainable')
@word = Word.find_or_initialize_by_name('awake')
@word.save
@word = Word.find_or_initialize_by_name('aware')
@word.save
@word.definitions.create(:body =>'mindful')
@word = Word.find_or_initialize_by_name('awful')
@word.save
@word.definitions.create(:body =>'dreadful')
@word = Word.find_or_initialize_by_name('awkward')
@word.save
@word = Word.find_or_initialize_by_name('bad')
@word.save
@word.definitions.create(:body =>'immoral')
@word = Word.find_or_initialize_by_name('bad')
@word.save
@word.definitions.create(:body =>'below average in quality or performance')
@word = Word.find_or_initialize_by_name('bad')
@word.save
@word.definitions.create(:body =>'spoiled')
@word = Word.find_or_initialize_by_name('balanced')
@word.save
@word = Word.find_or_initialize_by_name('bald')
@word.save
@word.definitions.create(:body =>'lacking hair')
@word = Word.find_or_initialize_by_name('bare')
@word.save
@word.definitions.create(:body =>'lacking its natural or customary covering')
@word = Word.find_or_initialize_by_name('basic')
@word.save
@word.definitions.create(:body =>'pertaining to a base or basis')
@word = Word.find_or_initialize_by_name('beautiful')
@word.save
@word.definitions.create(:body =>'possessing beauty')
@word = Word.find_or_initialize_by_name('bitter')
@word.save
@word.definitions.create(:body =>'acrimonious')
@word = Word.find_or_initialize_by_name('bitter')
@word.save
@word.definitions.create(:body =>'bitter')
@word = Word.find_or_initialize_by_name('black')
@word.save
@word.definitions.create(:body =>'achromatic')
@word = Word.find_or_initialize_by_name('black')
@word.save
@word.definitions.create(:body =>'without cream or sugar')
@word = Word.find_or_initialize_by_name('bland')
@word.save
@word.definitions.create(:body =>'tasteless')
@word = Word.find_or_initialize_by_name('blank')
@word.save
@word.definitions.create(:body =>'empty')
@word = Word.find_or_initialize_by_name('blind')
@word.save
@word.definitions.create(:body =>'unsighted')
@word = Word.find_or_initialize_by_name('blonde')
@word.save
@word.definitions.create(:body =>'light')
@word = Word.find_or_initialize_by_name('bloody')
@word.save
@word.definitions.create(:body =>'covered with blood')
@word = Word.find_or_initialize_by_name('bold')
@word.save
@word.definitions.create(:body =>'fearless and daring')
@word = Word.find_or_initialize_by_name('brave')
@word.save
@word.definitions.create(:body =>'courageous')
@word = Word.find_or_initialize_by_name('broken')
@word.save
@word.definitions.create(:body =>'physically separated into pieces')
@word = Word.find_or_initialize_by_name('brown')
@word.save
@word.definitions.create(:body =>'having a brown color')
@word = Word.find_or_initialize_by_name('bureaucratic')
@word.save
@word = Word.find_or_initialize_by_name('busy')
@word.save
@word = Word.find_or_initialize_by_name('capable')
@word.save
@word = Word.find_or_initialize_by_name('careful')
@word.save
@word = Word.find_or_initialize_by_name('cautious')
@word.save
@word = Word.find_or_initialize_by_name('central')
@word.save
@word.definitions.create(:body =>'in or near a center')
@word = Word.find_or_initialize_by_name('certain')
@word.save
@word.definitions.create(:body =>'sure')
@word = Word.find_or_initialize_by_name('characteristic')
@word.save
@word = Word.find_or_initialize_by_name('charismatic')
@word.save
@word.definitions.create(:body =>'possessing a magnetic personality')
@word = Word.find_or_initialize_by_name('cheap')
@word.save
@word.definitions.create(:body =>'inexpensive')
@word = Word.find_or_initialize_by_name('cheerful')
@word.save
@word = Word.find_or_initialize_by_name('childish')
@word.save
@word.definitions.create(:body =>'infantile')
@word = Word.find_or_initialize_by_name('chronic')
@word.save
@word = Word.find_or_initialize_by_name('civic')
@word.save
@word = Word.find_or_initialize_by_name('civilian')
@word.save
@word = Word.find_or_initialize_by_name('classical')
@word.save
@word = Word.find_or_initialize_by_name('clean')
@word.save
@word.definitions.create(:body =>'free from dirt')
@word = Word.find_or_initialize_by_name('clear')
@word.save
@word.definitions.create(:body =>'free from clouds or mist or haze')
@word = Word.find_or_initialize_by_name('clear')
@word.save
@word.definitions.create(:body =>'well')
@word = Word.find_or_initialize_by_name('close')
@word.save
@word.definitions.create(:body =>'close in relevance or relationship')
@word = Word.find_or_initialize_by_name('close')
@word.save
@word.definitions.create(:body =>'near')
@word = Word.find_or_initialize_by_name('closed')
@word.save
@word.definitions.create(:body =>'shut')
@word = Word.find_or_initialize_by_name('cold')
@word.save
@word.definitions.create(:body =>'physically cold')
@word = Word.find_or_initialize_by_name('cold')
@word.save
@word.definitions.create(:body =>'without human warmth or emotion')
@word = Word.find_or_initialize_by_name('color-blind')
@word.save
@word.definitions.create(:body =>'unable to distinguish colors')
@word = Word.find_or_initialize_by_name('colorful')
@word.save
@word.definitions.create(:body =>'vivid in color')
@word = Word.find_or_initialize_by_name('comfortable')
@word.save
@word.definitions.create(:body =>'comfy')
@word = Word.find_or_initialize_by_name('commercial')
@word.save
@word = Word.find_or_initialize_by_name('common')
@word.save
@word.definitions.create(:body =>'average or ordinary or usual')
@word = Word.find_or_initialize_by_name('common')
@word.save
@word.definitions.create(:body =>'belonging to a community')
@word = Word.find_or_initialize_by_name('common')
@word.save
@word.definitions.create(:body =>'mutual')
@word = Word.find_or_initialize_by_name('comparable')
@word.save
@word = Word.find_or_initialize_by_name('compatible')
@word.save
@word = Word.find_or_initialize_by_name('competent')
@word.save
@word = Word.find_or_initialize_by_name('competitive')
@word.save
@word = Word.find_or_initialize_by_name('complete')
@word.save
@word.definitions.create(:body =>'having every necessary part')
@word = Word.find_or_initialize_by_name('complex')
@word.save
@word.definitions.create(:body =>'complicated')
@word = Word.find_or_initialize_by_name('comprehensive')
@word.save
@word.definitions.create(:body =>'all')
@word = Word.find_or_initialize_by_name('concrete')
@word.save
@word.definitions.create(:body =>'material')
@word = Word.find_or_initialize_by_name('confident')
@word.save
@word = Word.find_or_initialize_by_name('conscious')
@word.save
@word.definitions.create(:body =>'aware')
@word = Word.find_or_initialize_by_name('conservative')
@word.save
@word.definitions.create(:body =>'resistant to change')
@word = Word.find_or_initialize_by_name('considerable')
@word.save
@word = Word.find_or_initialize_by_name('consistent')
@word.save
@word = Word.find_or_initialize_by_name('constant')
@word.save
@word.definitions.create(:body =>'steadfast')
@word = Word.find_or_initialize_by_name('constant')
@word.save
@word.definitions.create(:body =>'unending')
@word = Word.find_or_initialize_by_name('constitutional')
@word.save
@word.definitions.create(:body =>'relating to a')
@word = Word.find_or_initialize_by_name('constructive')
@word.save
@word = Word.find_or_initialize_by_name('content')
@word.save
@word.definitions.create(:body =>'contented')
@word = Word.find_or_initialize_by_name('continental')
@word.save
@word.definitions.create(:body =>'relating to a continent')
@word = Word.find_or_initialize_by_name('continuous')
@word.save
@word.definitions.create(:body =>'uninterrupted')
@word = Word.find_or_initialize_by_name('controversial')
@word.save
@word = Word.find_or_initialize_by_name('convenient')
@word.save
@word = Word.find_or_initialize_by_name('conventional')
@word.save
@word.definitions.create(:body =>'following accepted customs')
@word = Word.find_or_initialize_by_name('cool')
@word.save
@word.definitions.create(:body =>'neither warm or very cold in temperature')
@word = Word.find_or_initialize_by_name('cool')
@word.save
@word.definitions.create(:body =>'unenthusiastic')
@word = Word.find_or_initialize_by_name('cooperative')
@word.save
@word.definitions.create(:body =>'co')
@word = Word.find_or_initialize_by_name('corporate')
@word.save
@word = Word.find_or_initialize_by_name('critical')
@word.save
@word.definitions.create(:body =>'tending to find errors and flaws')
@word = Word.find_or_initialize_by_name('critical')
@word.save
@word.definitions.create(:body =>'being in a state of crisis or emergency')
@word = Word.find_or_initialize_by_name('critical')
@word.save
@word.definitions.create(:body =>'vital urgently needed')
@word = Word.find_or_initialize_by_name('crude')
@word.save
@word.definitions.create(:body =>'unrefined')
@word = Word.find_or_initialize_by_name('crude')
@word.save
@word.definitions.create(:body =>'primitive')
@word = Word.find_or_initialize_by_name('cruel')
@word.save
@word.definitions.create(:body =>'brutal')
@word = Word.find_or_initialize_by_name('cultural')
@word.save
@word.definitions.create(:body =>'relating to arts')
@word = Word.find_or_initialize_by_name('curious')
@word.save
@word = Word.find_or_initialize_by_name('current')
@word.save
@word = Word.find_or_initialize_by_name('cute')
@word.save
@word.definitions.create(:body =>'attractive')
@word = Word.find_or_initialize_by_name('daily')
@word.save
@word = Word.find_or_initialize_by_name('dangerous')
@word.save
@word.definitions.create(:body =>'unsafe')
@word = Word.find_or_initialize_by_name('dark')
@word.save
@word.definitions.create(:body =>'devoid of light')
@word = Word.find_or_initialize_by_name('dead')
@word.save
@word.definitions.create(:body =>'inanimate')
@word = Word.find_or_initialize_by_name('deadly')
@word.save
@word.definitions.create(:body =>'lethal')
@word = Word.find_or_initialize_by_name('deaf')
@word.save
@word = Word.find_or_initialize_by_name('decisive')
@word.save
@word.definitions.create(:body =>'determining')
@word = Word.find_or_initialize_by_name('decorative')
@word.save
@word.definitions.create(:body =>'cosmetic')
@word = Word.find_or_initialize_by_name('deep')
@word.save
@word.definitions.create(:body =>'having great spatial extension downward')
@word = Word.find_or_initialize_by_name('definite')
@word.save
@word.definitions.create(:body =>'precise')
@word = Word.find_or_initialize_by_name('delicate')
@word.save
@word.definitions.create(:body =>'exquisitely fine and subtle')
@word = Word.find_or_initialize_by_name('delicate')
@word.save
@word.definitions.create(:body =>'fragile')
@word = Word.find_or_initialize_by_name('democratic')
@word.save
@word.definitions.create(:body =>'based upon the principles of democracy')
@word = Word.find_or_initialize_by_name('dependent')
@word.save
@word = Word.find_or_initialize_by_name('desirable')
@word.save
@word = Word.find_or_initialize_by_name('different')
@word.save
@word.definitions.create(:body =>'unlike')
@word = Word.find_or_initialize_by_name('difficult')
@word.save
@word.definitions.create(:body =>'hard')
@word = Word.find_or_initialize_by_name('digital')
@word.save
@word.definitions.create(:body =>'discrete')
@word = Word.find_or_initialize_by_name('diplomatic')
@word.save
@word.definitions.create(:body =>'diplomatical')
@word = Word.find_or_initialize_by_name('direct')
@word.save
@word.definitions.create(:body =>'without deviation or interruption')
@word = Word.find_or_initialize_by_name('dirty')
@word.save
@word.definitions.create(:body =>'soiled')
@word = Word.find_or_initialize_by_name('dirty')
@word.save
@word.definitions.create(:body =>'obscene')
@word = Word.find_or_initialize_by_name('discreet')
@word.save
@word.definitions.create(:body =>'keeping private')
@word = Word.find_or_initialize_by_name('distant')
@word.save
@word.definitions.create(:body =>'separated in space or time')
@word = Word.find_or_initialize_by_name('distinct')
@word.save
@word.definitions.create(:body =>'easy to perceive')
@word = Word.find_or_initialize_by_name('domestic')
@word.save
@word.definitions.create(:body =>'concerning the internal affairs of a nation')
@word = Word.find_or_initialize_by_name('domestic')
@word.save
@word.definitions.create(:body =>'relating to the home')
@word = Word.find_or_initialize_by_name('dominant')
@word.save
@word.definitions.create(:body =>'exercising influence or control')
@word = Word.find_or_initialize_by_name('dramatic')
@word.save
@word.definitions.create(:body =>'pertaining to theater')
@word = Word.find_or_initialize_by_name('dry')
@word.save
@word.definitions.create(:body =>'free from liquid or moisture')
@word = Word.find_or_initialize_by_name('due')
@word.save
@word.definitions.create(:body =>'owed')
@word = Word.find_or_initialize_by_name('dull')
@word.save
@word.definitions.create(:body =>'not having a sharp edge or point')
@word = Word.find_or_initialize_by_name('dull')
@word.save
@word.definitions.create(:body =>'boring')
@word = Word.find_or_initialize_by_name('dynamic')
@word.save
@word.definitions.create(:body =>'dynamical')
@word = Word.find_or_initialize_by_name('eager')
@word.save
@word = Word.find_or_initialize_by_name('early')
@word.save
@word = Word.find_or_initialize_by_name('easy')
@word.save
@word.definitions.create(:body =>'posing no difficulty')
@word = Word.find_or_initialize_by_name('economic')
@word.save
@word.definitions.create(:body =>'relating to economics')
@word = Word.find_or_initialize_by_name('educational')
@word.save
@word = Word.find_or_initialize_by_name('effective')
@word.save
@word.definitions.create(:body =>'effectual')
@word = Word.find_or_initialize_by_name('efficient')
@word.save
@word = Word.find_or_initialize_by_name('electronic')
@word.save
@word = Word.find_or_initialize_by_name('elegant')
@word.save
@word.definitions.create(:body =>'refined')
@word = Word.find_or_initialize_by_name('eligible')
@word.save
@word = Word.find_or_initialize_by_name('articulate')
@word.save
@word.definitions.create(:body =>'eloquent')
@word = Word.find_or_initialize_by_name('emotional')
@word.save
@word = Word.find_or_initialize_by_name('empirical')
@word.save
@word.definitions.create(:body =>'empiric')
@word = Word.find_or_initialize_by_name('empty')
@word.save
@word = Word.find_or_initialize_by_name('encouraging')
@word.save
@word = Word.find_or_initialize_by_name('enjoyable')
@word.save
@word = Word.find_or_initialize_by_name('enthusiastic')
@word.save
@word = Word.find_or_initialize_by_name('environmental')
@word.save
@word.definitions.create(:body =>'relating to the external surroundings')
@word = Word.find_or_initialize_by_name('equal')
@word.save
@word.definitions.create(:body =>'like')
@word = Word.find_or_initialize_by_name('essential')
@word.save
@word.definitions.create(:body =>'basic and fundamental')
@word = Word.find_or_initialize_by_name('established')
@word.save
@word.definitions.create(:body =>'set up or accepted')
@word = Word.find_or_initialize_by_name('eternal')
@word.save
@word.definitions.create(:body =>'everlasting')
@word = Word.find_or_initialize_by_name('ethical')
@word.save
@word = Word.find_or_initialize_by_name('ethnic')
@word.save
@word.definitions.create(:body =>'cultural')
@word = Word.find_or_initialize_by_name('even')
@word.save
@word.definitions.create(:body =>'level')
@word = Word.find_or_initialize_by_name('even')
@word.save
@word.definitions.create(:body =>'divisible by two')
@word = Word.find_or_initialize_by_name('exact')
@word.save
@word.definitions.create(:body =>'precise')
@word = Word.find_or_initialize_by_name('excited')
@word.save
@word = Word.find_or_initialize_by_name('exciting')
@word.save
@word = Word.find_or_initialize_by_name('exclusive')
@word.save
@word.definitions.create(:body =>'excluding much or all')
@word = Word.find_or_initialize_by_name('exotic')
@word.save
@word.definitions.create(:body =>'foreign')
@word = Word.find_or_initialize_by_name('exotic')
@word.save
@word.definitions.create(:body =>'unusual')
@word = Word.find_or_initialize_by_name('expected')
@word.save
@word = Word.find_or_initialize_by_name('expensive')
@word.save
@word = Word.find_or_initialize_by_name('experienced')
@word.save
@word.definitions.create(:body =>'knowledgeable')
@word = Word.find_or_initialize_by_name('experimental')
@word.save
@word = Word.find_or_initialize_by_name('explicit')
@word.save
@word.definitions.create(:body =>'expressed')
@word = Word.find_or_initialize_by_name('express')
@word.save
@word.definitions.create(:body =>'without unnecessary stops')
@word = Word.find_or_initialize_by_name('external')
@word.save
@word = Word.find_or_initialize_by_name('extinct')
@word.save
@word.definitions.create(:body =>'non')
@word = Word.find_or_initialize_by_name('extraordinary')
@word.save
@word = Word.find_or_initialize_by_name('fair')
@word.save
@word.definitions.create(:body =>'impartial')
@word = Word.find_or_initialize_by_name('faithful')
@word.save
@word.definitions.create(:body =>'sexually trustworthy')
@word = Word.find_or_initialize_by_name('false')
@word.save
@word.definitions.create(:body =>'not in accordance with fact or reality')
@word = Word.find_or_initialize_by_name('familiar')
@word.save
@word.definitions.create(:body =>'well known')
@word = Word.find_or_initialize_by_name('far')
@word.save
@word.definitions.create(:body =>'at a long distance')
@word = Word.find_or_initialize_by_name('fashionable')
@word.save
@word.definitions.create(:body =>'stylish')
@word = Word.find_or_initialize_by_name('fast')
@word.save
@word.definitions.create(:body =>'at a rapid tempo')
@word = Word.find_or_initialize_by_name('fastidious')
@word.save
@word.definitions.create(:body =>'finicky')
@word = Word.find_or_initialize_by_name('fat')
@word.save
@word.definitions.create(:body =>'having much flesh')
@word = Word.find_or_initialize_by_name('favorable')
@word.save
@word.definitions.create(:body =>'encouraging')
@word = Word.find_or_initialize_by_name('federal')
@word.save
@word = Word.find_or_initialize_by_name('feminine')
@word.save
@word.definitions.create(:body =>'womanly')
@word = Word.find_or_initialize_by_name('financial')
@word.save
@word.definitions.create(:body =>'fiscal')
@word = Word.find_or_initialize_by_name('fine')
@word.save
@word.definitions.create(:body =>'small')
@word = Word.find_or_initialize_by_name('finished')
@word.save
@word = Word.find_or_initialize_by_name('finished')
@word.save
@word.definitions.create(:body =>'ruined')
@word = Word.find_or_initialize_by_name('first')
@word.save
@word.definitions.create(:body =>'initial')
@word = Word.find_or_initialize_by_name('first-hand')
@word.save
@word.definitions.create(:body =>'direct')
@word = Word.find_or_initialize_by_name('flat')
@word.save
@word.definitions.create(:body =>'horizontally level')
@word = Word.find_or_initialize_by_name('flawed')
@word.save
@word.definitions.create(:body =>'imperfect')
@word = Word.find_or_initialize_by_name('flexible')
@word.save
@word.definitions.create(:body =>'bendable')
@word = Word.find_or_initialize_by_name('foolish')
@word.save
@word = Word.find_or_initialize_by_name('formal')
@word.save
@word.definitions.create(:body =>'adhering to traditional standards')
@word = Word.find_or_initialize_by_name('forward')
@word.save
@word.definitions.create(:body =>'at')
@word = Word.find_or_initialize_by_name('fragrant')
@word.save
@word.definitions.create(:body =>'pleasant')
@word = Word.find_or_initialize_by_name('frank')
@word.save
@word.definitions.create(:body =>'candid')
@word = Word.find_or_initialize_by_name('free')
@word.save
@word.definitions.create(:body =>'able to act at will')
@word = Word.find_or_initialize_by_name('free')
@word.save
@word.definitions.create(:body =>'complimentary')
@word = Word.find_or_initialize_by_name('free')
@word.save
@word.definitions.create(:body =>'not occupied')
@word = Word.find_or_initialize_by_name('frequent')
@word.save
@word = Word.find_or_initialize_by_name('fresh')
@word.save
@word.definitions.create(:body =>'recently made')
@word = Word.find_or_initialize_by_name('fresh')
@word.save
@word.definitions.create(:body =>'insolent')
@word = Word.find_or_initialize_by_name('friendly')
@word.save
@word.definitions.create(:body =>'befitting a friend')
@word = Word.find_or_initialize_by_name('frozen')
@word.save
@word.definitions.create(:body =>'unthawed')
@word = Word.find_or_initialize_by_name('full')
@word.save
@word.definitions.create(:body =>'containing as much as is possible')
@word = Word.find_or_initialize_by_name('full')
@word.save
@word.definitions.create(:body =>'replete')
@word = Word.find_or_initialize_by_name('full-time')
@word.save
@word = Word.find_or_initialize_by_name('functional')
@word.save
@word.definitions.create(:body =>'designed for or capable of a particular function')
@word = Word.find_or_initialize_by_name('funny')
@word.save
@word.definitions.create(:body =>'amusing')
@word = Word.find_or_initialize_by_name('general')
@word.save
@word.definitions.create(:body =>'applying to most members of a category')
@word = Word.find_or_initialize_by_name('generous')
@word.save
@word = Word.find_or_initialize_by_name('genetic')
@word.save
@word.definitions.create(:body =>'genetical')
@word = Word.find_or_initialize_by_name('genuine')
@word.save
@word.definitions.create(:body =>'not fake or counterfeit')
@word = Word.find_or_initialize_by_name('geological')
@word.save
@word = Word.find_or_initialize_by_name('glad')
@word.save
@word = Word.find_or_initialize_by_name('glorious')
@word.save
@word = Word.find_or_initialize_by_name('good')
@word.save
@word.definitions.create(:body =>'beneficial')
@word = Word.find_or_initialize_by_name('good')
@word.save
@word.definitions.create(:body =>'just')
@word = Word.find_or_initialize_by_name('gradual')
@word.save
@word.definitions.create(:body =>'proceeding in small stages')
@word = Word.find_or_initialize_by_name('grand')
@word.save
@word.definitions.create(:body =>'luxurious')
@word = Word.find_or_initialize_by_name('graphic')
@word.save
@word.definitions.create(:body =>'explicit')
@word = Word.find_or_initialize_by_name('graphic')
@word.save
@word.definitions.create(:body =>'pictorial')
@word = Word.find_or_initialize_by_name('grateful')
@word.save
@word.definitions.create(:body =>'thankful')
@word = Word.find_or_initialize_by_name('great')
@word.save
@word.definitions.create(:body =>'outstanding')
@word = Word.find_or_initialize_by_name('great')
@word.save
@word.definitions.create(:body =>'large in size')
@word = Word.find_or_initialize_by_name('green')
@word.save
@word.definitions.create(:body =>'unripe')
@word = Word.find_or_initialize_by_name('gregarious')
@word.save
@word.definitions.create(:body =>'sociable')
@word = Word.find_or_initialize_by_name('handy')
@word.save
@word.definitions.create(:body =>'easy to use')
@word = Word.find_or_initialize_by_name('happy')
@word.save
@word = Word.find_or_initialize_by_name('hard')
@word.save
@word.definitions.create(:body =>'not yielding to pressure')
@word = Word.find_or_initialize_by_name('harmful')
@word.save
@word.definitions.create(:body =>'noxious')
@word = Word.find_or_initialize_by_name('harsh')
@word.save
@word.definitions.create(:body =>'coarse')
@word = Word.find_or_initialize_by_name('healthy')
@word.save
@word.definitions.create(:body =>'fit')
@word = Word.find_or_initialize_by_name('heavy')
@word.save
@word.definitions.create(:body =>'of great physical weight')
@word = Word.find_or_initialize_by_name('helpful')
@word.save
@word = Word.find_or_initialize_by_name('helpless')
@word.save
@word.definitions.create(:body =>'incapacitated')
@word = Word.find_or_initialize_by_name('high')
@word.save
@word.definitions.create(:body =>'greater than normal in degree or intensity or amount')
@word = Word.find_or_initialize_by_name('hilarious')
@word.save
@word.definitions.create(:body =>'uproarious')
@word = Word.find_or_initialize_by_name('historical')
@word.save
@word = Word.find_or_initialize_by_name('holy')
@word.save
@word = Word.find_or_initialize_by_name('homosexual')
@word.save
@word.definitions.create(:body =>'gay')
@word = Word.find_or_initialize_by_name('honest')
@word.save
@word.definitions.create(:body =>'sincere')
@word = Word.find_or_initialize_by_name('honorable')
@word.save
@word = Word.find_or_initialize_by_name('horizontal')
@word.save
@word = Word.find_or_initialize_by_name('hostile')
@word.save
@word.definitions.create(:body =>'characterized by enmity or ill will')
@word = Word.find_or_initialize_by_name('hot')
@word.save
@word.definitions.create(:body =>'being of high temperature')
@word = Word.find_or_initialize_by_name('hot')
@word.save
@word.definitions.create(:body =>'marked by intensity')
@word = Word.find_or_initialize_by_name('huge')
@word.save
@word.definitions.create(:body =>'immense')
@word = Word.find_or_initialize_by_name('human')
@word.save
@word = Word.find_or_initialize_by_name('hungry')
@word.save
@word = Word.find_or_initialize_by_name('ignorant')
@word.save
@word.definitions.create(:body =>'lacking basic knowledge')
@word = Word.find_or_initialize_by_name('illegal')
@word.save
@word = Word.find_or_initialize_by_name('immune')
@word.save
@word.definitions.create(:body =>'resistant')
@word = Word.find_or_initialize_by_name('imperial')
@word.save
@word.definitions.create(:body =>'relating to an empire')
@word = Word.find_or_initialize_by_name('implicit')
@word.save
@word.definitions.create(:body =>'inexplicit')
@word = Word.find_or_initialize_by_name('important')
@word.save
@word.definitions.create(:body =>'significant')
@word = Word.find_or_initialize_by_name('impossible')
@word.save
@word = Word.find_or_initialize_by_name('impressive')
@word.save
@word = Word.find_or_initialize_by_name('inadequate')
@word.save
@word = Word.find_or_initialize_by_name('inappropriate')
@word.save
@word.definitions.create(:body =>'not suitable')
@word = Word.find_or_initialize_by_name('incapable')
@word.save
@word.definitions.create(:body =>'incompetent')
@word = Word.find_or_initialize_by_name('incongruous')
@word.save
@word.definitions.create(:body =>'discrepant')
@word = Word.find_or_initialize_by_name('incredible')
@word.save
@word.definitions.create(:body =>'unbelievable')
@word = Word.find_or_initialize_by_name('independent')
@word.save
@word = Word.find_or_initialize_by_name('indigenous')
@word.save
@word = Word.find_or_initialize_by_name('indirect')
@word.save
@word.definitions.create(:body =>'not direct in manner or language')
@word = Word.find_or_initialize_by_name('indoor')
@word.save
@word.definitions.create(:body =>'inside')
@word = Word.find_or_initialize_by_name('industrial')
@word.save
@word = Word.find_or_initialize_by_name('inevitable')
@word.save
@word = Word.find_or_initialize_by_name('infinite')
@word.save
@word.definitions.create(:body =>'having no limits or boundaries in time or space')
@word = Word.find_or_initialize_by_name('influential')
@word.save
@word = Word.find_or_initialize_by_name('informal')
@word.save
@word = Word.find_or_initialize_by_name('inner')
@word.save
@word = Word.find_or_initialize_by_name('innocent')
@word.save
@word.definitions.create(:body =>'guiltless')
@word = Word.find_or_initialize_by_name('insufficient')
@word.save
@word = Word.find_or_initialize_by_name('integrated')
@word.save
@word.definitions.create(:body =>'not segregated')
@word = Word.find_or_initialize_by_name('intellectual')
@word.save
@word = Word.find_or_initialize_by_name('intense')
@word.save
@word = Word.find_or_initialize_by_name('interactive')
@word.save
@word.definitions.create(:body =>'synergistic')
@word = Word.find_or_initialize_by_name('interesting')
@word.save
@word = Word.find_or_initialize_by_name('intermediate')
@word.save
@word.definitions.create(:body =>'lying between two extremes')
@word = Word.find_or_initialize_by_name('internal')
@word.save
@word = Word.find_or_initialize_by_name('international')
@word.save
@word = Word.find_or_initialize_by_name('invisible')
@word.save
@word.definitions.create(:body =>'unseeable')
@word = Word.find_or_initialize_by_name('irrelevant')
@word.save
@word = Word.find_or_initialize_by_name('jealous')
@word.save
@word.definitions.create(:body =>'covetous')
@word = Word.find_or_initialize_by_name('joint')
@word.save
@word.definitions.create(:body =>'united or combined')
@word = Word.find_or_initialize_by_name('judicial')
@word.save
@word.definitions.create(:body =>'juridical')
@word = Word.find_or_initialize_by_name('junior')
@word.save
@word.definitions.create(:body =>'younger or lower in rank')
@word = Word.find_or_initialize_by_name('just')
@word.save
@word.definitions.create(:body =>'equitable')
@word = Word.find_or_initialize_by_name('kind')
@word.save
@word = Word.find_or_initialize_by_name('large')
@word.save
@word.definitions.create(:body =>'big')
@word = Word.find_or_initialize_by_name('last')
@word.save
@word.definitions.create(:body =>'concluding')
@word = Word.find_or_initialize_by_name('late')
@word.save
@word.definitions.create(:body =>'belated')
@word = Word.find_or_initialize_by_name('latest')
@word.save
@word.definitions.create(:body =>'newest')
@word = Word.find_or_initialize_by_name('lazy')
@word.save
@word.definitions.create(:body =>'indolent')
@word = Word.find_or_initialize_by_name('left')
@word.save
@word.definitions.create(:body =>'belonging to the political or intellectual left')
@word = Word.find_or_initialize_by_name('legal')
@word.save
@word = Word.find_or_initialize_by_name('legislative')
@word.save
@word = Word.find_or_initialize_by_name('liberal')
@word.save
@word.definitions.create(:body =>'tolerant of change')
@word = Word.find_or_initialize_by_name('light')
@word.save
@word.definitions.create(:body =>'of little weight')
@word = Word.find_or_initialize_by_name('light')
@word.save
@word.definitions.create(:body =>'light')
@word = Word.find_or_initialize_by_name('light')
@word.save
@word.definitions.create(:body =>'bright')
@word = Word.find_or_initialize_by_name('likely')
@word.save
@word.definitions.create(:body =>'probable')
@word = Word.find_or_initialize_by_name('limited')
@word.save
@word.definitions.create(:body =>'small in range or scope')
@word = Word.find_or_initialize_by_name('linear')
@word.save
@word.definitions.create(:body =>'one')
@word = Word.find_or_initialize_by_name('liquid')
@word.save
@word = Word.find_or_initialize_by_name('literary')
@word.save
@word = Word.find_or_initialize_by_name('live')
@word.save
@word.definitions.create(:body =>'unrecorded')
@word = Word.find_or_initialize_by_name('lively')
@word.save
@word = Word.find_or_initialize_by_name('logical')
@word.save
@word = Word.find_or_initialize_by_name('lonely')
@word.save
@word.definitions.create(:body =>'alone')
@word = Word.find_or_initialize_by_name('long')
@word.save
@word.definitions.create(:body =>'of great spatial extension')
@word = Word.find_or_initialize_by_name('long')
@word.save
@word.definitions.create(:body =>'of relatively great duration')
@word = Word.find_or_initialize_by_name('loose')
@word.save
@word.definitions.create(:body =>'not tight')
@word = Word.find_or_initialize_by_name('lost')
@word.save
@word.definitions.create(:body =>'no longer in your possession or control')
@word = Word.find_or_initialize_by_name('lost')
@word.save
@word.definitions.create(:body =>'spiritually or physically doomed or destroyed')
@word = Word.find_or_initialize_by_name('loud')
@word.save
@word.definitions.create(:body =>'characterized by sound of great volume')
@word = Word.find_or_initialize_by_name('low')
@word.save
@word.definitions.create(:body =>'being at small elevation')
@word = Word.find_or_initialize_by_name('depressed')
@word.save
@word.definitions.create(:body =>'blue')
@word = Word.find_or_initialize_by_name('loyal')
@word.save
@word = Word.find_or_initialize_by_name('lucky')
@word.save
@word = Word.find_or_initialize_by_name('magnetic')
@word.save
@word.definitions.create(:body =>'relating to magnetism')
@word = Word.find_or_initialize_by_name('main')
@word.save
@word.definitions.create(:body =>'chief')
@word = Word.find_or_initialize_by_name('major')
@word.save
@word.definitions.create(:body =>'greater in scope or effect')
@word = Word.find_or_initialize_by_name('major')
@word.save
@word.definitions.create(:body =>'of full legal age')
@word = Word.find_or_initialize_by_name('manual')
@word.save
@word.definitions.create(:body =>'requiring human effort')
@word = Word.find_or_initialize_by_name('marine')
@word.save
@word.definitions.create(:body =>'nautical')
@word = Word.find_or_initialize_by_name('married')
@word.save
@word = Word.find_or_initialize_by_name('mathematical')
@word.save
@word = Word.find_or_initialize_by_name('mature')
@word.save
@word.definitions.create(:body =>'having reached full natural growth or development')
@word = Word.find_or_initialize_by_name('mature')
@word.save
@word.definitions.create(:body =>'ripe')
@word = Word.find_or_initialize_by_name('maximum')
@word.save
@word.definitions.create(:body =>'maximal')
@word = Word.find_or_initialize_by_name('meaningful')
@word.save
@word = Word.find_or_initialize_by_name('mechanical')
@word.save
@word.definitions.create(:body =>'using a mechanism')
@word = Word.find_or_initialize_by_name('medieval')
@word.save
@word.definitions.create(:body =>'from the Middle Ages')
@word = Word.find_or_initialize_by_name('memorable')
@word.save
@word = Word.find_or_initialize_by_name('mental')
@word.save
@word = Word.find_or_initialize_by_name('middle-class')
@word.save
@word = Word.find_or_initialize_by_name('mild')
@word.save
@word.definitions.create(:body =>'moderate')
@word = Word.find_or_initialize_by_name('military')
@word.save
@word = Word.find_or_initialize_by_name('minimum')
@word.save
@word.definitions.create(:body =>'minimal')
@word = Word.find_or_initialize_by_name('minor')
@word.save
@word.definitions.create(:body =>'lesser in scope or effect')
@word = Word.find_or_initialize_by_name('miserable')
@word.save
@word.definitions.create(:body =>'abject')
@word = Word.find_or_initialize_by_name('mobile')
@word.save
@word.definitions.create(:body =>'moving or capable of moving readily')
@word = Word.find_or_initialize_by_name('modern')
@word.save
@word = Word.find_or_initialize_by_name('modest')
@word.save
@word.definitions.create(:body =>'not offensive to sexual mores')
@word = Word.find_or_initialize_by_name('molecular')
@word.save
@word = Word.find_or_initialize_by_name('monstrous')
@word.save
@word.definitions.create(:body =>'atrocious')
@word = Word.find_or_initialize_by_name('monstrous')
@word.save
@word.definitions.create(:body =>'grotesque')
@word = Word.find_or_initialize_by_name('monthly')
@word.save
@word = Word.find_or_initialize_by_name('moral')
@word.save
@word.definitions.create(:body =>'relating to principles of right and wrong')
@word = Word.find_or_initialize_by_name('moving')
@word.save
@word.definitions.create(:body =>'arousing deep emotion')
@word = Word.find_or_initialize_by_name('multiple')
@word.save
@word = Word.find_or_initialize_by_name('municipal')
@word.save
@word = Word.find_or_initialize_by_name('musical')
@word.save
@word.definitions.create(:body =>'talented in or devoted to music')
@word = Word.find_or_initialize_by_name('mutual')
@word.save
@word.definitions.create(:body =>'reciprocal')
@word = Word.find_or_initialize_by_name('narrow')
@word.save
@word.definitions.create(:body =>'not wide spatially')
@word = Word.find_or_initialize_by_name('narrow')
@word.save
@word.definitions.create(:body =>'narrow')
@word = Word.find_or_initialize_by_name('national')
@word.save
@word.definitions.create(:body =>'relating to a nation or country')
@word = Word.find_or_initialize_by_name('native')
@word.save
@word.definitions.create(:body =>'belonging to one by birth')
@word = Word.find_or_initialize_by_name('necessary')
@word.save
@word = Word.find_or_initialize_by_name('negative')
@word.save
@word.definitions.create(:body =>'disconfirming')
@word = Word.find_or_initialize_by_name('negative')
@word.save
@word.definitions.create(:body =>'reckoned in a direction opposite to positive')
@word = Word.find_or_initialize_by_name('nervous')
@word.save
@word.definitions.create(:body =>'neural')
@word = Word.find_or_initialize_by_name('nervous')
@word.save
@word.definitions.create(:body =>'skittish')
@word = Word.find_or_initialize_by_name('neutral')
@word.save
@word.definitions.create(:body =>'of no distinctive quality')
@word = Word.find_or_initialize_by_name('new')
@word.save
@word.definitions.create(:body =>'recently created')
@word = Word.find_or_initialize_by_name('new')
@word.save
@word.definitions.create(:body =>'unfamiliar')
@word = Word.find_or_initialize_by_name('nice')
@word.save
@word = Word.find_or_initialize_by_name('noble')
@word.save
@word.definitions.create(:body =>'having elevated character')
@word = Word.find_or_initialize_by_name('noble')
@word.save
@word.definitions.create(:body =>'belonging to hereditary aristocracy')
@word = Word.find_or_initialize_by_name('noisy')
@word.save
@word = Word.find_or_initialize_by_name('normal')
@word.save
@word.definitions.create(:body =>'conforming with a norm or standard')
@word = Word.find_or_initialize_by_name('notorious')
@word.save
@word.definitions.create(:body =>'ill')
@word = Word.find_or_initialize_by_name('nuclear')
@word.save
@word.definitions.create(:body =>'atomic')
@word = Word.find_or_initialize_by_name('obese')
@word.save
@word.definitions.create(:body =>'overweight')
@word = Word.find_or_initialize_by_name('objective')
@word.save
@word.definitions.create(:body =>'nonsubjective')
@word = Word.find_or_initialize_by_name('obscure')
@word.save
@word.definitions.create(:body =>'unknown')
@word = Word.find_or_initialize_by_name('obvious')
@word.save
@word = Word.find_or_initialize_by_name('occupational')
@word.save
@word = Word.find_or_initialize_by_name('odd')
@word.save
@word = Word.find_or_initialize_by_name('offensive')
@word.save
@word.definitions.create(:body =>'unpleasant or disgusting')
@word = Word.find_or_initialize_by_name('offensive')
@word.save
@word.definitions.create(:body =>'for the purpose of attack')
@word = Word.find_or_initialize_by_name('official')
@word.save
@word.definitions.create(:body =>'having official authority')
@word = Word.find_or_initialize_by_name('old')
@word.save
@word.definitions.create(:body =>'elderly')
@word = Word.find_or_initialize_by_name('open')
@word.save
@word.definitions.create(:body =>'affording free passage')
@word = Word.find_or_initialize_by_name('open')
@word.save
@word.definitions.create(:body =>'overt')
@word = Word.find_or_initialize_by_name('operational')
@word.save
@word.definitions.create(:body =>'pertaining to a process')
@word = Word.find_or_initialize_by_name('opposed')
@word.save
@word.definitions.create(:body =>'being in opposition')
@word = Word.find_or_initialize_by_name('optimistic')
@word.save
@word = Word.find_or_initialize_by_name('optional')
@word.save
@word = Word.find_or_initialize_by_name('oral')
@word.save
@word.definitions.create(:body =>'of or involving the mouth')
@word = Word.find_or_initialize_by_name('ordinary')
@word.save
@word.definitions.create(:body =>'not exceptional')
@word = Word.find_or_initialize_by_name('organic')
@word.save
@word = Word.find_or_initialize_by_name('original')
@word.save
@word.definitions.create(:body =>'fresh')
@word = Word.find_or_initialize_by_name('orthodox')
@word.save
@word.definitions.create(:body =>'adhering to what is commonly accepted')
@word = Word.find_or_initialize_by_name('other')
@word.save
@word.definitions.create(:body =>'not the same')
@word = Word.find_or_initialize_by_name('outer')
@word.save
@word.definitions.create(:body =>'being on the outside')
@word = Word.find_or_initialize_by_name('outside')
@word.save
@word.definitions.create(:body =>'outdoor')
@word = Word.find_or_initialize_by_name('painful')
@word.save
@word = Word.find_or_initialize_by_name('parallel')
@word.save
@word.definitions.create(:body =>'equidistant and not intersecting')
@word = Word.find_or_initialize_by_name('paralyzed')
@word.save
@word.definitions.create(:body =>'paralytic')
@word = Word.find_or_initialize_by_name('parental')
@word.save
@word = Word.find_or_initialize_by_name('particular')
@word.save
@word.definitions.create(:body =>'finicky')
@word = Word.find_or_initialize_by_name('particular')
@word.save
@word.definitions.create(:body =>'peculiar')
@word = Word.find_or_initialize_by_name('part-time')
@word.save
@word = Word.find_or_initialize_by_name('passionate')
@word.save
@word = Word.find_or_initialize_by_name('passive')
@word.save
@word.definitions.create(:body =>'inactive')
@word = Word.find_or_initialize_by_name('past')
@word.save
@word.definitions.create(:body =>'earlier than the present time')
@word = Word.find_or_initialize_by_name('patient')
@word.save
@word = Word.find_or_initialize_by_name('peaceful')
@word.save
@word = Word.find_or_initialize_by_name('perfect')
@word.save
@word.definitions.create(:body =>'complete')
@word = Word.find_or_initialize_by_name('permanent')
@word.save
@word.definitions.create(:body =>'lasting')
@word = Word.find_or_initialize_by_name('persistent')
@word.save
@word.definitions.create(:body =>'lasting')
@word = Word.find_or_initialize_by_name('personal')
@word.save
@word.definitions.create(:body =>'concerning a particular person')
@word = Word.find_or_initialize_by_name('petty')
@word.save
@word.definitions.create(:body =>'small')
@word = Word.find_or_initialize_by_name('philosophical')
@word.save
@word = Word.find_or_initialize_by_name('physical')
@word.save
@word.definitions.create(:body =>'involving the body')
@word = Word.find_or_initialize_by_name('plain')
@word.save
@word.definitions.create(:body =>'simple')
@word = Word.find_or_initialize_by_name('pleasant')
@word.save
@word.definitions.create(:body =>'delightful')
@word = Word.find_or_initialize_by_name('polite')
@word.save
@word.definitions.create(:body =>'courteous')
@word = Word.find_or_initialize_by_name('political')
@word.save
@word = Word.find_or_initialize_by_name('poor')
@word.save
@word.definitions.create(:body =>'characterized by poverty')
@word = Word.find_or_initialize_by_name('popular')
@word.save
@word.definitions.create(:body =>'regarded with great favor')
@word = Word.find_or_initialize_by_name('portable')
@word.save
@word = Word.find_or_initialize_by_name('positive')
@word.save
@word.definitions.create(:body =>'accepting')
@word = Word.find_or_initialize_by_name('possible')
@word.save
@word.definitions.create(:body =>'potential')
@word = Word.find_or_initialize_by_name('powerful')
@word.save
@word = Word.find_or_initialize_by_name('practical')
@word.save
@word.definitions.create(:body =>'concerned with actual use or practice')
@word = Word.find_or_initialize_by_name('practical')
@word.save
@word.definitions.create(:body =>'efficient')
@word = Word.find_or_initialize_by_name('precise')
@word.save
@word = Word.find_or_initialize_by_name('predictable')
@word.save
@word = Word.find_or_initialize_by_name('pregnant')
@word.save
@word = Word.find_or_initialize_by_name('premature')
@word.save
@word.definitions.create(:body =>'untimely')
@word = Word.find_or_initialize_by_name('present')
@word.save
@word.definitions.create(:body =>'intermediate between past and future')
@word = Word.find_or_initialize_by_name('present')
@word.save
@word.definitions.create(:body =>'being here')
@word = Word.find_or_initialize_by_name('presidential')
@word.save
@word.definitions.create(:body =>'relating to a president or presidency')
@word = Word.find_or_initialize_by_name('primary')
@word.save
@word.definitions.create(:body =>'of first rank or importance or value')
@word = Word.find_or_initialize_by_name('private')
@word.save
@word.definitions.create(:body =>'concerning things personal')
@word = Word.find_or_initialize_by_name('privileged')
@word.save
@word = Word.find_or_initialize_by_name('productive')
@word.save
@word.definitions.create(:body =>'generative')
@word = Word.find_or_initialize_by_name('professional')
@word.save
@word = Word.find_or_initialize_by_name('profound')
@word.save
@word.definitions.create(:body =>'deep')
@word = Word.find_or_initialize_by_name('progressive')
@word.save
@word.definitions.create(:body =>'favoring or promoting progress')
@word = Word.find_or_initialize_by_name('prolonged')
@word.save
@word = Word.find_or_initialize_by_name('proper')
@word.save
@word.definitions.create(:body =>'suitable')
@word = Word.find_or_initialize_by_name('proportional')
@word.save
@word = Word.find_or_initialize_by_name('proud')
@word.save
@word.definitions.create(:body =>'feeling self')
@word = Word.find_or_initialize_by_name('provincial')
@word.save
@word.definitions.create(:body =>'characteristic of the provinces')
@word = Word.find_or_initialize_by_name('public')
@word.save
@word.definitions.create(:body =>'not private')
@word = Word.find_or_initialize_by_name('pure')
@word.save
@word.definitions.create(:body =>'having no faults')
@word = Word.find_or_initialize_by_name('pure')
@word.save
@word.definitions.create(:body =>'free of extraneous elements of any kind')
@word = Word.find_or_initialize_by_name('qualified')
@word.save
@word.definitions.create(:body =>'meeting the standards and requirements')
@word = Word.find_or_initialize_by_name('quantitative')
@word.save
@word = Word.find_or_initialize_by_name('quiet')
@word.save
@word.definitions.create(:body =>'silent')
@word = Word.find_or_initialize_by_name('quiet')
@word.save
@word.definitions.create(:body =>'quiescent')
@word = Word.find_or_initialize_by_name('racial')
@word.save
@word = Word.find_or_initialize_by_name('random')
@word.save
@word.definitions.create(:body =>'arbitrary')
@word = Word.find_or_initialize_by_name('rare')
@word.save
@word.definitions.create(:body =>'infrequent')
@word = Word.find_or_initialize_by_name('rational')
@word.save
@word.definitions.create(:body =>'based on reasoning')
@word = Word.find_or_initialize_by_name('raw')
@word.save
@word.definitions.create(:body =>'not treated with heat')
@word = Word.find_or_initialize_by_name('ready')
@word.save
@word.definitions.create(:body =>'prepared')
@word = Word.find_or_initialize_by_name('real')
@word.save
@word.definitions.create(:body =>'actual')
@word = Word.find_or_initialize_by_name('real')
@word.save
@word.definitions.create(:body =>'actual')
@word = Word.find_or_initialize_by_name('realistic')
@word.save
@word = Word.find_or_initialize_by_name('reasonable')
@word.save
@word.definitions.create(:body =>'sensible')
@word = Word.find_or_initialize_by_name('reckless')
@word.save
@word.definitions.create(:body =>'foolhardy')
@word = Word.find_or_initialize_by_name('regional')
@word.save
@word = Word.find_or_initialize_by_name('regular')
@word.save
@word.definitions.create(:body =>'in accordance with fixed order or procedure')
@word = Word.find_or_initialize_by_name('related')
@word.save
@word.definitions.create(:body =>'connected by kinship')
@word = Word.find_or_initialize_by_name('related')
@word.save
@word.definitions.create(:body =>'connected logically or causally')
@word = Word.find_or_initialize_by_name('relative')
@word.save
@word.definitions.create(:body =>'not absolute')
@word = Word.find_or_initialize_by_name('relevant')
@word.save
@word = Word.find_or_initialize_by_name('reliable')
@word.save
@word.definitions.create(:body =>'dependable')
@word = Word.find_or_initialize_by_name('religious')
@word.save
@word = Word.find_or_initialize_by_name('representative')
@word.save
@word.definitions.create(:body =>'standing for something else')
@word = Word.find_or_initialize_by_name('resident')
@word.save
@word.definitions.create(:body =>'living in a particular place')
@word = Word.find_or_initialize_by_name('residential')
@word.save
@word = Word.find_or_initialize_by_name('respectable')
@word.save
@word.definitions.create(:body =>'worthy of respect')
@word = Word.find_or_initialize_by_name('responsible')
@word.save
@word.definitions.create(:body =>'held accountable')
@word = Word.find_or_initialize_by_name('restless')
@word.save
@word.definitions.create(:body =>'antsy')
@word = Word.find_or_initialize_by_name('restricted')
@word.save
@word = Word.find_or_initialize_by_name('retired')
@word.save
@word.definitions.create(:body =>'no longer active in your work')
@word = Word.find_or_initialize_by_name('revolutionary')
@word.save
@word.definitions.create(:body =>'advocating or engaged in revolution')
@word = Word.find_or_initialize_by_name('rich')
@word.save
@word.definitions.create(:body =>'possessing material wealth')
@word = Word.find_or_initialize_by_name('right')
@word.save
@word.definitions.create(:body =>'correct')
@word = Word.find_or_initialize_by_name('romantic')
@word.save
@word.definitions.create(:body =>'amatory')
@word = Word.find_or_initialize_by_name('rotten')
@word.save
@word.definitions.create(:body =>'decayed')
@word = Word.find_or_initialize_by_name('rotten')
@word.save
@word.definitions.create(:body =>'crappy')
@word = Word.find_or_initialize_by_name('rough')
@word.save
@word.definitions.create(:body =>'unsmooth')
@word = Word.find_or_initialize_by_name('round')
@word.save
@word.definitions.create(:body =>'circular')
@word = Word.find_or_initialize_by_name('rural')
@word.save
@word = Word.find_or_initialize_by_name('sacred')
@word.save
@word.definitions.create(:body =>'concerned with religion or religious purposes')
@word = Word.find_or_initialize_by_name('sad')
@word.save
@word = Word.find_or_initialize_by_name('safe')
@word.save
@word.definitions.create(:body =>'free from danger')
@word = Word.find_or_initialize_by_name('satisfactory')
@word.save
@word = Word.find_or_initialize_by_name('satisfied')
@word.save
@word.definitions.create(:body =>'quenched')
@word = Word.find_or_initialize_by_name('scientific')
@word.save
@word = Word.find_or_initialize_by_name('seasonal')
@word.save
@word.definitions.create(:body =>'occurring at a particular season')
@word = Word.find_or_initialize_by_name('seasonal')
@word.save
@word.definitions.create(:body =>'occurring at or dependent on a particular season')
@word = Word.find_or_initialize_by_name('secondary')
@word.save
@word = Word.find_or_initialize_by_name('secular')
@word.save
@word.definitions.create(:body =>'laic')
@word = Word.find_or_initialize_by_name('secure')
@word.save
@word.definitions.create(:body =>'protected')
@word = Word.find_or_initialize_by_name('senior')
@word.save
@word.definitions.create(:body =>'older or higher in rank')
@word = Word.find_or_initialize_by_name('sensitive')
@word.save
@word.definitions.create(:body =>'having acute mental or emotional sensibility')
@word = Word.find_or_initialize_by_name('separate')
@word.save
@word.definitions.create(:body =>'independent')
@word = Word.find_or_initialize_by_name('serious')
@word.save
@word.definitions.create(:body =>'sober')
@word = Word.find_or_initialize_by_name('sexual')
@word.save
@word = Word.find_or_initialize_by_name('shallow')
@word.save
@word.definitions.create(:body =>'lacking physical depth')
@word = Word.find_or_initialize_by_name('shallow')
@word.save
@word.definitions.create(:body =>'lacking depth of intellect or knowledge or feeling')
@word = Word.find_or_initialize_by_name('sharp')
@word.save
@word.definitions.create(:body =>'having a thin edge or sharp point')
@word = Word.find_or_initialize_by_name('short')
@word.save
@word.definitions.create(:body =>'having little length')
@word = Word.find_or_initialize_by_name('short')
@word.save
@word.definitions.create(:body =>'of limited duration')
@word = Word.find_or_initialize_by_name('shy')
@word.save
@word.definitions.create(:body =>'timid')
@word = Word.find_or_initialize_by_name('sick')
@word.save
@word.definitions.create(:body =>'ill')
@word = Word.find_or_initialize_by_name('similar')
@word.save
@word.definitions.create(:body =>'alike')
@word = Word.find_or_initialize_by_name('single')
@word.save
@word.definitions.create(:body =>'unmarried')
@word = Word.find_or_initialize_by_name('single')
@word.save
@word.definitions.create(:body =>'individual')
@word = Word.find_or_initialize_by_name('skilled')
@word.save
@word.definitions.create(:body =>'skillful')
@word = Word.find_or_initialize_by_name('slippery')
@word.save
@word.definitions.create(:body =>'slippy')
@word = Word.find_or_initialize_by_name('slow')
@word.save
@word.definitions.create(:body =>'not moving quickly')
@word = Word.find_or_initialize_by_name('small')
@word.save
@word.definitions.create(:body =>'little')
@word = Word.find_or_initialize_by_name('smart')
@word.save
@word.definitions.create(:body =>'clever')
@word = Word.find_or_initialize_by_name('smooth')
@word.save
@word.definitions.create(:body =>'having a surface free from roughness')
@word = Word.find_or_initialize_by_name('social')
@word.save
@word.definitions.create(:body =>'living together or enjoying life in communities')
@word = Word.find_or_initialize_by_name('socialist')
@word.save
@word.definitions.create(:body =>'socialistic')
@word = Word.find_or_initialize_by_name('soft')
@word.save
@word.definitions.create(:body =>'lacking in hardness')
@word = Word.find_or_initialize_by_name('soft')
@word.save
@word.definitions.create(:body =>'relatively low in volume')
@word = Word.find_or_initialize_by_name('soft')
@word.save
@word.definitions.create(:body =>'nonalcoholic')
@word = Word.find_or_initialize_by_name('solar')
@word.save
@word = Word.find_or_initialize_by_name('solid')
@word.save
@word.definitions.create(:body =>'neither liquid nor gaseous')
@word = Word.find_or_initialize_by_name('solid')
@word.save
@word.definitions.create(:body =>'entirely of one substance with no holes inside')
@word = Word.find_or_initialize_by_name('sophisticated')
@word.save
@word = Word.find_or_initialize_by_name('sound')
@word.save
@word.definitions.create(:body =>'in good condition')
@word = Word.find_or_initialize_by_name('sour')
@word.save
@word.definitions.create(:body =>'having a sharp biting taste')
@word = Word.find_or_initialize_by_name('spatial')
@word.save
@word = Word.find_or_initialize_by_name('specified')
@word.save
@word = Word.find_or_initialize_by_name('spontaneous')
@word.save
@word.definitions.create(:body =>'self')
@word = Word.find_or_initialize_by_name('square')
@word.save
@word.definitions.create(:body =>'having four equal sides and four right angles')
@word = Word.find_or_initialize_by_name('stable')
@word.save
@word.definitions.create(:body =>'resistant to change')
@word = Word.find_or_initialize_by_name('standard')
@word.save
@word.definitions.create(:body =>'conforming to a standard of measurement')
@word = Word.find_or_initialize_by_name('statistical')
@word.save
@word = Word.find_or_initialize_by_name('steady')
@word.save
@word = Word.find_or_initialize_by_name('steep')
@word.save
@word.definitions.create(:body =>'having a sharp inclination')
@word = Word.find_or_initialize_by_name('sticky')
@word.save
@word.definitions.create(:body =>'gluey')
@word = Word.find_or_initialize_by_name('muggy')
@word.save
@word.definitions.create(:body =>'sticky')
@word = Word.find_or_initialize_by_name('still')
@word.save
@word.definitions.create(:body =>'inactive')
@word = Word.find_or_initialize_by_name('straight')
@word.save
@word.definitions.create(:body =>'square')
@word = Word.find_or_initialize_by_name('straight')
@word.save
@word.definitions.create(:body =>'free from curves or angles')
@word = Word.find_or_initialize_by_name('strange')
@word.save
@word.definitions.create(:body =>'unusual')
@word = Word.find_or_initialize_by_name('strategic')
@word.save
@word.definitions.create(:body =>'strategical')
@word = Word.find_or_initialize_by_name('strict')
@word.save
@word.definitions.create(:body =>'severe')
@word = Word.find_or_initialize_by_name('strong')
@word.save
@word.definitions.create(:body =>'potent')
@word = Word.find_or_initialize_by_name('strong')
@word.save
@word.definitions.create(:body =>'hard')
@word = Word.find_or_initialize_by_name('strong')
@word.save
@word.definitions.create(:body =>'firm')
@word = Word.find_or_initialize_by_name('strong')
@word.save
@word.definitions.create(:body =>'secure')
@word = Word.find_or_initialize_by_name('structural')
@word.save
@word = Word.find_or_initialize_by_name('stubborn')
@word.save
@word.definitions.create(:body =>'obstinate')
@word = Word.find_or_initialize_by_name('stunning')
@word.save
@word.definitions.create(:body =>'strikingly beautiful or attractive')
@word = Word.find_or_initialize_by_name('stupid')
@word.save
@word = Word.find_or_initialize_by_name('subjective')
@word.save
@word = Word.find_or_initialize_by_name('subsequent')
@word.save
@word = Word.find_or_initialize_by_name('successful')
@word.save
@word = Word.find_or_initialize_by_name('sudden')
@word.save
@word = Word.find_or_initialize_by_name('sufficient')
@word.save
@word = Word.find_or_initialize_by_name('superior')
@word.save
@word.definitions.create(:body =>'of high or superior quality')
@word = Word.find_or_initialize_by_name('supplementary')
@word.save
@word.definitions.create(:body =>'auxiliary')
@word = Word.find_or_initialize_by_name('surprised')
@word.save
@word = Word.find_or_initialize_by_name('surprising')
@word.save
@word = Word.find_or_initialize_by_name('sweet')
@word.save
@word.definitions.create(:body =>'sweet')
@word = Word.find_or_initialize_by_name('sympathetic')
@word.save
@word.definitions.create(:body =>'appealing')
@word = Word.find_or_initialize_by_name('systematic')
@word.save
@word.definitions.create(:body =>'characterized by order and planning')
@word = Word.find_or_initialize_by_name('talented')
@word.save
@word.definitions.create(:body =>'gifted')
@word = Word.find_or_initialize_by_name('talkative')
@word.save
@word.definitions.create(:body =>'chatty')
@word = Word.find_or_initialize_by_name('tall')
@word.save
@word = Word.find_or_initialize_by_name('tasty')
@word.save
@word.definitions.create(:body =>'delicious')
@word = Word.find_or_initialize_by_name('technical')
@word.save
@word = Word.find_or_initialize_by_name('temporary')
@word.save
@word.definitions.create(:body =>'impermanent')
@word = Word.find_or_initialize_by_name('tender')
@word.save
@word.definitions.create(:body =>'easy to cut or chew')
@word = Word.find_or_initialize_by_name('tender')
@word.save
@word.definitions.create(:body =>'gentle')
@word = Word.find_or_initialize_by_name('tense')
@word.save
@word.definitions.create(:body =>'taut')
@word = Word.find_or_initialize_by_name('tense')
@word.save
@word.definitions.create(:body =>'in a state of physical or nervous tension')
@word = Word.find_or_initialize_by_name('terminal')
@word.save
@word.definitions.create(:body =>'endmost')
@word = Word.find_or_initialize_by_name('thick')
@word.save
@word.definitions.create(:body =>'of a specific thickness')
@word = Word.find_or_initialize_by_name('thick')
@word.save
@word.definitions.create(:body =>'dense in consistency')
@word = Word.find_or_initialize_by_name('thin')
@word.save
@word.definitions.create(:body =>'lean')
@word = Word.find_or_initialize_by_name('thirsty')
@word.save
@word.definitions.create(:body =>'needing or desiring to drink')
@word = Word.find_or_initialize_by_name('thoughtful')
@word.save
@word.definitions.create(:body =>'considerate')
@word = Word.find_or_initialize_by_name('tidy')
@word.save
@word.definitions.create(:body =>'neat')
@word = Word.find_or_initialize_by_name('tight')
@word.save
@word.definitions.create(:body =>'constrained')
@word = Word.find_or_initialize_by_name('tired')
@word.save
@word.definitions.create(:body =>'fatigued')
@word = Word.find_or_initialize_by_name('tolerant')
@word.save
@word.definitions.create(:body =>'respecting others')
@word = Word.find_or_initialize_by_name('tough')
@word.save
@word.definitions.create(:body =>'tough')
@word = Word.find_or_initialize_by_name('tough')
@word.save
@word.definitions.create(:body =>'not given to gentleness or sentimentality')
@word = Word.find_or_initialize_by_name('toxic')
@word.save
@word = Word.find_or_initialize_by_name('traditional')
@word.save
@word = Word.find_or_initialize_by_name('transparent')
@word.save
@word.definitions.create(:body =>'see')
@word = Word.find_or_initialize_by_name('trivial')
@word.save
@word.definitions.create(:body =>'banal')
@word = Word.find_or_initialize_by_name('tropical')
@word.save
@word.definitions.create(:body =>'typical of the tropics')
@word = Word.find_or_initialize_by_name('true')
@word.save
@word.definitions.create(:body =>'consistent with fact or reality')
@word = Word.find_or_initialize_by_name('typical')
@word.save
@word = Word.find_or_initialize_by_name('ugly')
@word.save
@word = Word.find_or_initialize_by_name('ultimate')
@word.save
@word = Word.find_or_initialize_by_name('unanimous')
@word.save
@word.definitions.create(:body =>'in complete agreement')
@word = Word.find_or_initialize_by_name('unaware')
@word.save
@word.definitions.create(:body =>'unwitting')
@word = Word.find_or_initialize_by_name('uncomfortable')
@word.save
@word = Word.find_or_initialize_by_name('uneasy')
@word.save
@word = Word.find_or_initialize_by_name('unemployed')
@word.save
@word = Word.find_or_initialize_by_name('unexpected')
@word.save
@word = Word.find_or_initialize_by_name('unfair')
@word.save
@word.definitions.create(:body =>'partial')
@word = Word.find_or_initialize_by_name('unfortunate')
@word.save
@word.definitions.create(:body =>'not favored by fortune')
@word = Word.find_or_initialize_by_name('uniform')
@word.save
@word.definitions.create(:body =>'unvarying')
@word = Word.find_or_initialize_by_name('unique')
@word.save
@word.definitions.create(:body =>'unequaled')
@word = Word.find_or_initialize_by_name('global')
@word.save
@word.definitions.create(:body =>'universal')
@word = Word.find_or_initialize_by_name('unlawful')
@word.save
@word.definitions.create(:body =>'illegitimate')
@word = Word.find_or_initialize_by_name('unlike')
@word.save
@word.definitions.create(:body =>'unequal')
@word = Word.find_or_initialize_by_name('unlikely')
@word.save
@word.definitions.create(:body =>'improbable')
@word = Word.find_or_initialize_by_name('unpleasant')
@word.save
@word.definitions.create(:body =>'disagreeable')
@word = Word.find_or_initialize_by_name('urban')
@word.save
@word = Word.find_or_initialize_by_name('useful')
@word.save
@word.definitions.create(:body =>'utile')
@word = Word.find_or_initialize_by_name('useless')
@word.save
@word = Word.find_or_initialize_by_name('usual')
@word.save
@word = Word.find_or_initialize_by_name('vacant')
@word.save
@word = Word.find_or_initialize_by_name('vague')
@word.save
@word.definitions.create(:body =>'undefined')
@word = Word.find_or_initialize_by_name('vain')
@word.save
@word.definitions.create(:body =>'self')
@word = Word.find_or_initialize_by_name('valid')
@word.save
@word.definitions.create(:body =>'well grounded in logic or truth')
@word = Word.find_or_initialize_by_name('valuable')
@word.save
@word = Word.find_or_initialize_by_name('varied')
@word.save
@word = Word.find_or_initialize_by_name('verbal')
@word.save
@word = Word.find_or_initialize_by_name('vertical')
@word.save
@word.definitions.create(:body =>'perpendicular')
@word = Word.find_or_initialize_by_name('viable')
@word.save
@word.definitions.create(:body =>'feasible')
@word = Word.find_or_initialize_by_name('vicious')
@word.save
@word = Word.find_or_initialize_by_name('vigorous')
@word.save
@word.definitions.create(:body =>'strong physically or mentally')
@word = Word.find_or_initialize_by_name('violent')
@word.save
@word = Word.find_or_initialize_by_name('visible')
@word.save
@word.definitions.create(:body =>'seeable')
@word = Word.find_or_initialize_by_name('visual')
@word.save
@word.definitions.create(:body =>'ocular')
@word = Word.find_or_initialize_by_name('vocational')
@word.save
@word = Word.find_or_initialize_by_name('voluntary')
@word.save
@word = Word.find_or_initialize_by_name('vulnerable')
@word.save
@word = Word.find_or_initialize_by_name('warm')
@word.save
@word.definitions.create(:body =>'producing a comfortable degree of heat')
@word = Word.find_or_initialize_by_name('warm')
@word.save
@word.definitions.create(:body =>'friendly and responsive')
@word = Word.find_or_initialize_by_name('weak')
@word.save
@word.definitions.create(:body =>'having little physical or spiritual strength')
@word = Word.find_or_initialize_by_name('weekly')
@word.save
@word = Word.find_or_initialize_by_name('welcome')
@word.save
@word = Word.find_or_initialize_by_name('well')
@word.save
@word.definitions.create(:body =>'in good health')
@word = Word.find_or_initialize_by_name('wet')
@word.save
@word = Word.find_or_initialize_by_name('white')
@word.save
@word.definitions.create(:body =>'achromatic')
@word = Word.find_or_initialize_by_name('white')
@word.save
@word.definitions.create(:body =>'caucasian')
@word = Word.find_or_initialize_by_name('whole')
@word.save
@word.definitions.create(:body =>'including all components')
@word = Word.find_or_initialize_by_name('wild')
@word.save
@word.definitions.create(:body =>'untamed')
@word = Word.find_or_initialize_by_name('wild')
@word.save
@word.definitions.create(:body =>'marked by lack of restraint or control')
@word = Word.find_or_initialize_by_name('wise')
@word.save
@word = Word.find_or_initialize_by_name('written')
@word.save
@word = Word.find_or_initialize_by_name('wrong')
@word.save
@word.definitions.create(:body =>'contrary to conscience or morality or law')
@word = Word.find_or_initialize_by_name('wrong')
@word.save
@word.definitions.create(:body =>'based on error')
@word = Word.find_or_initialize_by_name('young')
@word.save
@word.definitions.create(:body =>'youthful')
@word = Word.find_or_initialize_by_name('abbey')
@word.save
@word.definitions.create(:body =>'monastery')
@word = Word.find_or_initialize_by_name('ability')
@word.save
@word = Word.find_or_initialize_by_name('abortion')
@word.save
@word.definitions.create(:body =>'termination pregnancy')
@word = Word.find_or_initialize_by_name('absence')
@word.save
@word.definitions.create(:body =>'failure to be present')
@word = Word.find_or_initialize_by_name('absorption')
@word.save
@word.definitions.create(:body =>'preoccupation')
@word = Word.find_or_initialize_by_name('absorption')
@word.save
@word.definitions.create(:body =>'soaking up')
@word = Word.find_or_initialize_by_name('absorption')
@word.save
@word.definitions.create(:body =>'social assimilation')
@word = Word.find_or_initialize_by_name('abuse')
@word.save
@word.definitions.create(:body =>'maltreatment')
@word = Word.find_or_initialize_by_name('abuse')
@word.save
@word.definitions.create(:body =>'insult')
@word = Word.find_or_initialize_by_name('academy')
@word.save
@word.definitions.create(:body =>'learned establishment')
@word = Word.find_or_initialize_by_name('accent')
@word.save
@word.definitions.create(:body =>'speech pattern')
@word = Word.find_or_initialize_by_name('acceptance')
@word.save
@word.definitions.create(:body =>'adoption')
@word = Word.find_or_initialize_by_name('access')
@word.save
@word.definitions.create(:body =>'entree')
@word = Word.find_or_initialize_by_name('access')
@word.save
@word.definitions.create(:body =>'right to obtain or make use of')
@word = Word.find_or_initialize_by_name('accident')
@word.save
@word.definitions.create(:body =>'fortuity')
@word = Word.find_or_initialize_by_name('accident')
@word.save
@word.definitions.create(:body =>'mishap')
@word = Word.find_or_initialize_by_name('account')
@word.save
@word.definitions.create(:body =>'explanation')
@word = Word.find_or_initialize_by_name('account')
@word.save
@word.definitions.create(:body =>'accounting')
@word = Word.find_or_initialize_by_name('accountant')
@word.save
@word.definitions.create(:body =>'comptroller')
@word = Word.find_or_initialize_by_name('accumulation')
@word.save
@word.definitions.create(:body =>'accretion')
@word = Word.find_or_initialize_by_name('achievement')
@word.save
@word.definitions.create(:body =>'accomplishment')
@word = Word.find_or_initialize_by_name('acid')
@word.save
@word.definitions.create(:body =>'water')
@word = Word.find_or_initialize_by_name('acquaintance')
@word.save
@word.definitions.create(:body =>'familiarity')
@word = Word.find_or_initialize_by_name('acquaintance')
@word.save
@word.definitions.create(:body =>'familiar person')
@word = Word.find_or_initialize_by_name('acquisition')
@word.save
@word.definitions.create(:body =>'possession')
@word = Word.find_or_initialize_by_name('act')
@word.save
@word.definitions.create(:body =>'human action')
@word = Word.find_or_initialize_by_name('act')
@word.save
@word.definitions.create(:body =>'subdivision of a play or opera or ballet')
@word = Word.find_or_initialize_by_name('action')
@word.save
@word.definitions.create(:body =>'legal action')
@word = Word.find_or_initialize_by_name('action')
@word.save
@word.definitions.create(:body =>'military action')
@word = Word.find_or_initialize_by_name('action')
@word.save
@word.definitions.create(:body =>'series of events that form a plot')
@word = Word.find_or_initialize_by_name('activity')
@word.save
@word.definitions.create(:body =>'activeness')
@word = Word.find_or_initialize_by_name('addition')
@word.save
@word.definitions.create(:body =>'summation')
@word = Word.find_or_initialize_by_name('addition')
@word.save
@word.definitions.create(:body =>'add')
@word = Word.find_or_initialize_by_name('address')
@word.save
@word.definitions.create(:body =>'place where a person or organization can be found')
@word = Word.find_or_initialize_by_name('administration')
@word.save
@word.definitions.create(:body =>'presidency')
@word = Word.find_or_initialize_by_name('administrator')
@word.save
@word = Word.find_or_initialize_by_name('admiration')
@word.save
@word.definitions.create(:body =>'esteem')
@word = Word.find_or_initialize_by_name('admission')
@word.save
@word.definitions.create(:body =>'acknowledgment')
@word = Word.find_or_initialize_by_name('admission')
@word.save
@word.definitions.create(:body =>'entrance fee')
@word = Word.find_or_initialize_by_name('adoption')
@word.save
@word.definitions.create(:body =>'child adoption')
@word = Word.find_or_initialize_by_name('adult')
@word.save
@word.definitions.create(:body =>'grownup')
@word = Word.find_or_initialize_by_name('advance')
@word.save
@word.definitions.create(:body =>'cash advance')
@word = Word.find_or_initialize_by_name('advantage')
@word.save
@word.definitions.create(:body =>'benefit')
@word = Word.find_or_initialize_by_name('adventure')
@word.save
@word.definitions.create(:body =>'escapade')
@word = Word.find_or_initialize_by_name('advertising')
@word.save
@word.definitions.create(:body =>'ad')
@word = Word.find_or_initialize_by_name('advice')
@word.save
@word.definitions.create(:body =>'proposal for an appropriate course of action')
@word = Word.find_or_initialize_by_name('adviser')
@word.save
@word.definitions.create(:body =>'advisor')
@word = Word.find_or_initialize_by_name('advocate')
@word.save
@word.definitions.create(:body =>'proponent')
@word = Word.find_or_initialize_by_name('affair')
@word.save
@word.definitions.create(:body =>'affaire')
@word = Word.find_or_initialize_by_name('affinity')
@word.save
@word.definitions.create(:body =>'natural attraction')
@word = Word.find_or_initialize_by_name('affinity')
@word.save
@word.definitions.create(:body =>'kinship')
@word = Word.find_or_initialize_by_name('afternoon')
@word.save
@word = Word.find_or_initialize_by_name('age')
@word.save
@word.definitions.create(:body =>'how long something has existed')
@word = Word.find_or_initialize_by_name('old age')
@word.save
@word.definitions.create(:body =>'years')
@word = Word.find_or_initialize_by_name('age')
@word.save
@word.definitions.create(:body =>'historic period')
@word = Word.find_or_initialize_by_name('agency')
@word.save
@word.definitions.create(:body =>'business that serves other businesses')
@word = Word.find_or_initialize_by_name('agenda')
@word.save
@word.definitions.create(:body =>'order of business')
@word = Word.find_or_initialize_by_name('agent')
@word.save
@word.definitions.create(:body =>'representative who acts on behalf of others')
@word = Word.find_or_initialize_by_name('agent')
@word.save
@word.definitions.create(:body =>'federal agent')
@word = Word.find_or_initialize_by_name('agony')
@word.save
@word.definitions.create(:body =>'torment')
@word = Word.find_or_initialize_by_name('agreement')
@word.save
@word.definitions.create(:body =>'accord')
@word = Word.find_or_initialize_by_name('agriculture')
@word.save
@word.definitions.create(:body =>'farming')
@word = Word.find_or_initialize_by_name('aid')
@word.save
@word.definitions.create(:body =>'economic aid')
@word = Word.find_or_initialize_by_name('AIDS')
@word.save
@word.definitions.create(:body =>'acquired immune deficiency syndrome')
@word = Word.find_or_initialize_by_name('air')
@word.save
@word.definitions.create(:body =>'mixture of gases')
@word = Word.find_or_initialize_by_name('aircraft')
@word.save
@word = Word.find_or_initialize_by_name('airline')
@word.save
@word = Word.find_or_initialize_by_name('airport')
@word.save
@word = Word.find_or_initialize_by_name('aisle')
@word.save
@word.definitions.create(:body =>'passage between seats or supermarket shelves')
@word = Word.find_or_initialize_by_name('alarm')
@word.save
@word.definitions.create(:body =>'warning device')
@word = Word.find_or_initialize_by_name('alarm')
@word.save
@word.definitions.create(:body =>'alarm clock')
@word = Word.find_or_initialize_by_name('alarm')
@word.save
@word.definitions.create(:body =>'dismay')
@word = Word.find_or_initialize_by_name('album')
@word.save
@word.definitions.create(:body =>'book of blank pages')
@word = Word.find_or_initialize_by_name('album')
@word.save
@word.definitions.create(:body =>'record album')
@word = Word.find_or_initialize_by_name('alcohol')
@word.save
@word.definitions.create(:body =>'alcoholic beverage')
@word = Word.find_or_initialize_by_name('allocation')
@word.save
@word.definitions.create(:body =>'allotment')
@word = Word.find_or_initialize_by_name('allowance')
@word.save
@word.definitions.create(:body =>'money allowed or granted')
@word = Word.find_or_initialize_by_name('ally')
@word.save
@word.definitions.create(:body =>'friendly nation')
@word = Word.find_or_initialize_by_name('ally')
@word.save
@word.definitions.create(:body =>'friend')
@word = Word.find_or_initialize_by_name('altar')
@word.save
@word = Word.find_or_initialize_by_name('aluminium')
@word.save
@word.definitions.create(:body =>'aluminum')
@word = Word.find_or_initialize_by_name('amateur')
@word.save
@word = Word.find_or_initialize_by_name('ambiguity')
@word.save
@word.definitions.create(:body =>'equivocalness')
@word = Word.find_or_initialize_by_name('ambition')
@word.save
@word.definitions.create(:body =>'ambitiousness')
@word = Word.find_or_initialize_by_name('ambulance')
@word.save
@word = Word.find_or_initialize_by_name('amendment')
@word.save
@word = Word.find_or_initialize_by_name('analogy')
@word.save
@word = Word.find_or_initialize_by_name('analysis')
@word.save
@word.definitions.create(:body =>'psychoanalysis')
@word = Word.find_or_initialize_by_name('analyst')
@word.save
@word.definitions.create(:body =>'psychoanalyst')
@word = Word.find_or_initialize_by_name('angel')
@word.save
@word.definitions.create(:body =>'spiritual being')
@word = Word.find_or_initialize_by_name('anger')
@word.save
@word.definitions.create(:body =>'ire')
@word = Word.find_or_initialize_by_name('angle')
@word.save
@word.definitions.create(:body =>'slant')
@word = Word.find_or_initialize_by_name('angle')
@word.save
@word.definitions.create(:body =>'space between two lines')
@word = Word.find_or_initialize_by_name('animal')
@word.save
@word.definitions.create(:body =>'animate being')
@word = Word.find_or_initialize_by_name('ankle')
@word.save
@word.definitions.create(:body =>'ankle joint')
@word = Word.find_or_initialize_by_name('anniversary')
@word.save
@word.definitions.create(:body =>'day of remembrance')
@word = Word.find_or_initialize_by_name('announcement')
@word.save
@word.definitions.create(:body =>'proclamation')
@word = Word.find_or_initialize_by_name('answer')
@word.save
@word = Word.find_or_initialize_by_name('ant')
@word.save
@word.definitions.create(:body =>'social insect')
@word = Word.find_or_initialize_by_name('anticipation')
@word.save
@word.definitions.create(:body =>'expectancy')
@word = Word.find_or_initialize_by_name('anxiety')
@word.save
@word.definitions.create(:body =>'anxiousness')
@word = Word.find_or_initialize_by_name('apathy')
@word.save
@word.definitions.create(:body =>'absence of emotion or enthusiasm')
@word = Word.find_or_initialize_by_name('apology')
@word.save
@word.definitions.create(:body =>'expression of regret')
@word = Word.find_or_initialize_by_name('apparatus')
@word.save
@word.definitions.create(:body =>'setup')
@word = Word.find_or_initialize_by_name('appeal')
@word.save
@word.definitions.create(:body =>'appealingness')
@word = Word.find_or_initialize_by_name('appeal')
@word.save
@word.definitions.create(:body =>'solicitation')
@word = Word.find_or_initialize_by_name('appearance')
@word.save
@word.definitions.create(:body =>'visual aspect')
@word = Word.find_or_initialize_by_name('appendix')
@word.save
@word.definitions.create(:body =>'body part')
@word = Word.find_or_initialize_by_name('appendix')
@word.save
@word.definitions.create(:body =>'supplementary material')
@word = Word.find_or_initialize_by_name('appetite')
@word.save
@word.definitions.create(:body =>'craving')
@word = Word.find_or_initialize_by_name('apple')
@word.save
@word.definitions.create(:body =>'fruit with red')
@word = Word.find_or_initialize_by_name('applicant')
@word.save
@word = Word.find_or_initialize_by_name('application')
@word.save
@word.definitions.create(:body =>'practical application')
@word = Word.find_or_initialize_by_name('application')
@word.save
@word.definitions.create(:body =>'verbal or written request for assistance or employment or admission')
@word = Word.find_or_initialize_by_name('appointment')
@word.save
@word.definitions.create(:body =>'job')
@word = Word.find_or_initialize_by_name('approval')
@word.save
@word.definitions.create(:body =>'blessing')
@word = Word.find_or_initialize_by_name('aquarium')
@word.save
@word.definitions.create(:body =>'fish tank')
@word = Word.find_or_initialize_by_name('arch')
@word.save
@word.definitions.create(:body =>'archway')
@word = Word.find_or_initialize_by_name('architecture')
@word.save
@word.definitions.create(:body =>'building design')
@word = Word.find_or_initialize_by_name('archive')
@word.save
@word.definitions.create(:body =>'archives')
@word = Word.find_or_initialize_by_name('area')
@word.save
@word.definitions.create(:body =>'expanse')
@word = Word.find_or_initialize_by_name('arena')
@word.save
@word.definitions.create(:body =>'place for spectacles')
@word = Word.find_or_initialize_by_name('argument')
@word.save
@word.definitions.create(:body =>'argumentation')
@word = Word.find_or_initialize_by_name('arm')
@word.save
@word.definitions.create(:body =>'human limb')
@word = Word.find_or_initialize_by_name('armchair')
@word.save
@word = Word.find_or_initialize_by_name('army')
@word.save
@word.definitions.create(:body =>'ground forces')
@word = Word.find_or_initialize_by_name('arrangement')
@word.save
@word.definitions.create(:body =>'placement')
@word = Word.find_or_initialize_by_name('arrow')
@word.save
@word.definitions.create(:body =>'projectile')
@word = Word.find_or_initialize_by_name('arrow')
@word.save
@word.definitions.create(:body =>'pointer')
@word = Word.find_or_initialize_by_name('art')
@word.save
@word.definitions.create(:body =>'artistic creation')
@word = Word.find_or_initialize_by_name('article')
@word.save
@word.definitions.create(:body =>'nonfictional prose forming an independent part of a publication')
@word = Word.find_or_initialize_by_name('artist')
@word.save
@word.definitions.create(:body =>'creative person')
@word = Word.find_or_initialize_by_name('ash')
@word.save
@word.definitions.create(:body =>'residue from a fire')
@word = Word.find_or_initialize_by_name('aspect')
@word.save
@word.definitions.create(:body =>'facet')
@word = Word.find_or_initialize_by_name('assault')
@word.save
@word.definitions.create(:body =>'physical attack')
@word = Word.find_or_initialize_by_name('rape')
@word.save
@word.definitions.create(:body =>'rape')
@word = Word.find_or_initialize_by_name('assembly')
@word.save
@word.definitions.create(:body =>'assemblage')
@word = Word.find_or_initialize_by_name('assembly')
@word.save
@word.definitions.create(:body =>'fabrication')
@word = Word.find_or_initialize_by_name('assertion')
@word.save
@word = Word.find_or_initialize_by_name('assessment')
@word.save
@word.definitions.create(:body =>'judgment')
@word = Word.find_or_initialize_by_name('assessment')
@word.save
@word.definitions.create(:body =>'appraisal')
@word = Word.find_or_initialize_by_name('asset')
@word.save
@word.definitions.create(:body =>'plus')
@word = Word.find_or_initialize_by_name('assignment')
@word.save
@word.definitions.create(:body =>'task')
@word = Word.find_or_initialize_by_name('association')
@word.save
@word.definitions.create(:body =>'mental connection')
@word = Word.find_or_initialize_by_name('association')
@word.save
@word.definitions.create(:body =>'formal organization of people')
@word = Word.find_or_initialize_by_name('association')
@word.save
@word.definitions.create(:body =>'affiliation')
@word = Word.find_or_initialize_by_name('assumption')
@word.save
@word.definitions.create(:body =>'premise')
@word = Word.find_or_initialize_by_name('assurance')
@word.save
@word = Word.find_or_initialize_by_name('asylum')
@word.save
@word.definitions.create(:body =>'refuge')
@word = Word.find_or_initialize_by_name('athlete')
@word.save
@word.definitions.create(:body =>'jock')
@word = Word.find_or_initialize_by_name('atmosphere')
@word.save
@word.definitions.create(:body =>'envelope of gases')
@word = Word.find_or_initialize_by_name('atmosphere')
@word.save
@word.definitions.create(:body =>'ambiance')
@word = Word.find_or_initialize_by_name('atom')
@word.save
@word = Word.find_or_initialize_by_name('attachment')
@word.save
@word.definitions.create(:body =>'supplementary part')
@word = Word.find_or_initialize_by_name('attachment')
@word.save
@word.definitions.create(:body =>'affection')
@word = Word.find_or_initialize_by_name('attack')
@word.save
@word.definitions.create(:body =>'onslaught')
@word = Word.find_or_initialize_by_name('attack')
@word.save
@word.definitions.create(:body =>'strong criticism')
@word = Word.find_or_initialize_by_name('attention')
@word.save
@word.definitions.create(:body =>'faculty or power of mental concentration')
@word = Word.find_or_initialize_by_name('attic')
@word.save
@word.definitions.create(:body =>'loft')
@word = Word.find_or_initialize_by_name('attitude')
@word.save
@word.definitions.create(:body =>'mental attitude')
@word = Word.find_or_initialize_by_name('attraction')
@word.save
@word.definitions.create(:body =>'attractiveness')
@word = Word.find_or_initialize_by_name('attraction')
@word.save
@word.definitions.create(:body =>'entertainment offered to the public')
@word = Word.find_or_initialize_by_name('attraction')
@word.save
@word.definitions.create(:body =>'physical force')
@word = Word.find_or_initialize_by_name('auction')
@word.save
@word.definitions.create(:body =>'auction sale')
@word = Word.find_or_initialize_by_name('audience')
@word.save
@word.definitions.create(:body =>'spectators')
@word = Word.find_or_initialize_by_name('auditor')
@word.save
@word.definitions.create(:body =>'student')
@word = Word.find_or_initialize_by_name('aunt')
@word.save
@word.definitions.create(:body =>'auntie')
@word = Word.find_or_initialize_by_name('authority')
@word.save
@word.definitions.create(:body =>'expert whose views are taken as definitive')
@word = Word.find_or_initialize_by_name('authority')
@word.save
@word.definitions.create(:body =>'persons who exercise administrative control')
@word = Word.find_or_initialize_by_name('autonomy')
@word.save
@word.definitions.create(:body =>'self')
@word = Word.find_or_initialize_by_name('avenue')
@word.save
@word.definitions.create(:body =>'boulevard')
@word = Word.find_or_initialize_by_name('average')
@word.save
@word.definitions.create(:body =>'norm')
@word = Word.find_or_initialize_by_name('aviation')
@word.save
@word.definitions.create(:body =>'operation of aircraft')
@word = Word.find_or_initialize_by_name('award')
@word.save
@word.definitions.create(:body =>'prize')
@word = Word.find_or_initialize_by_name('axis')
@word.save
@word.definitions.create(:body =>'axis of rotation')
@word = Word.find_or_initialize_by_name('baby')
@word.save
@word.definitions.create(:body =>'babe')
@word = Word.find_or_initialize_by_name('back')
@word.save
@word.definitions.create(:body =>'rear')
@word = Word.find_or_initialize_by_name('back')
@word.save
@word.definitions.create(:body =>'spinal column')
@word = Word.find_or_initialize_by_name('background')
@word.save
@word.definitions.create(:body =>'social heritage')
@word = Word.find_or_initialize_by_name('background')
@word.save
@word.definitions.create(:body =>'ground')
@word = Word.find_or_initialize_by_name('background')
@word.save
@word.definitions.create(:body =>'setting context')
@word = Word.find_or_initialize_by_name('bacon')
@word.save
@word.definitions.create(:body =>'pork')
@word = Word.find_or_initialize_by_name('suitcase')
@word.save
@word.definitions.create(:body =>'bag')
@word = Word.find_or_initialize_by_name('bag')
@word.save
@word.definitions.create(:body =>'supple container')
@word = Word.find_or_initialize_by_name('bail')
@word.save
@word = Word.find_or_initialize_by_name('balance')
@word.save
@word.definitions.create(:body =>'proportion')
@word = Word.find_or_initialize_by_name('balance')
@word.save
@word.definitions.create(:body =>'equality between credit and debit')
@word = Word.find_or_initialize_by_name('balance')
@word.save
@word.definitions.create(:body =>'state of equilibrium')
@word = Word.find_or_initialize_by_name('balcony')
@word.save
@word = Word.find_or_initialize_by_name('ball')
@word.save
@word.definitions.create(:body =>'object that is hit or thrown or kicked in games')
@word = Word.find_or_initialize_by_name('ball')
@word.save
@word.definitions.create(:body =>'formal dance')
@word = Word.find_or_initialize_by_name('ball')
@word.save
@word.definitions.create(:body =>'globe')
@word = Word.find_or_initialize_by_name('ballet')
@word.save
@word.definitions.create(:body =>'dance')
@word = Word.find_or_initialize_by_name('balloon')
@word.save
@word = Word.find_or_initialize_by_name('ballot')
@word.save
@word.definitions.create(:body =>'voting document')
@word = Word.find_or_initialize_by_name('ban')
@word.save
@word.definitions.create(:body =>'prohibition')
@word = Word.find_or_initialize_by_name('banana')
@word.save
@word.definitions.create(:body =>'elongated crescent')
@word = Word.find_or_initialize_by_name('band')
@word.save
@word.definitions.create(:body =>'banding')
@word = Word.find_or_initialize_by_name('band')
@word.save
@word.definitions.create(:body =>'ring')
@word = Word.find_or_initialize_by_name('band')
@word.save
@word.definitions.create(:body =>'range of frequencies between two limits')
@word = Word.find_or_initialize_by_name('band')
@word.save
@word.definitions.create(:body =>'instrumentalists')
@word = Word.find_or_initialize_by_name('bang')
@word.save
@word.definitions.create(:body =>'clap')
@word = Word.find_or_initialize_by_name('bank')
@word.save
@word.definitions.create(:body =>'depository financial institution')
@word = Word.find_or_initialize_by_name('bank')
@word.save
@word.definitions.create(:body =>'sloping land')
@word = Word.find_or_initialize_by_name('bankruptcy')
@word.save
@word = Word.find_or_initialize_by_name('banner')
@word.save
@word.definitions.create(:body =>'streamer')
@word = Word.find_or_initialize_by_name('bar')
@word.save
@word.definitions.create(:body =>'rigid piece of metal or wood')
@word = Word.find_or_initialize_by_name('bar')
@word.save
@word.definitions.create(:body =>'barroom')
@word = Word.find_or_initialize_by_name('bar')
@word.save
@word.definitions.create(:body =>'horizontal rod that serves as a support for gymnasts')
@word = Word.find_or_initialize_by_name('bar')
@word.save
@word.definitions.create(:body =>'legal profession')
@word = Word.find_or_initialize_by_name('bark')
@word.save
@word.definitions.create(:body =>'tree covering')
@word = Word.find_or_initialize_by_name('barrel')
@word.save
@word.definitions.create(:body =>'cask')
@word = Word.find_or_initialize_by_name('barrel')
@word.save
@word.definitions.create(:body =>'gun barrel')
@word = Word.find_or_initialize_by_name('barrier')
@word.save
@word.definitions.create(:body =>'separator obstructing vision or access')
@word = Word.find_or_initialize_by_name('base')
@word.save
@word.definitions.create(:body =>'pedestal')
@word = Word.find_or_initialize_by_name('base')
@word.save
@word.definitions.create(:body =>'flat bottom on which something sits')
@word = Word.find_or_initialize_by_name('base')
@word.save
@word.definitions.create(:body =>'bottom side of a geometric figure')
@word = Word.find_or_initialize_by_name('baseball')
@word.save
@word.definitions.create(:body =>'baseball game')
@word = Word.find_or_initialize_by_name('basin')
@word.save
@word.definitions.create(:body =>'washbasin')
@word = Word.find_or_initialize_by_name('basis')
@word.save
@word.definitions.create(:body =>'base')
@word = Word.find_or_initialize_by_name('basket')
@word.save
@word.definitions.create(:body =>'handbasket')
@word = Word.find_or_initialize_by_name('basketball')
@word.save
@word.definitions.create(:body =>'hoops')
@word = Word.find_or_initialize_by_name('bat')
@word.save
@word.definitions.create(:body =>'nocturnal mouselike mammal')
@word = Word.find_or_initialize_by_name('bathtub')
@word.save
@word.definitions.create(:body =>'bath')
@word = Word.find_or_initialize_by_name('bathroom')
@word.save
@word.definitions.create(:body =>'bath')
@word = Word.find_or_initialize_by_name('battery')
@word.save
@word.definitions.create(:body =>'assault')
@word = Word.find_or_initialize_by_name('battery')
@word.save
@word.definitions.create(:body =>'electric battery')
@word = Word.find_or_initialize_by_name('battle')
@word.save
@word.definitions.create(:body =>'conflict')
@word = Word.find_or_initialize_by_name('battlefield')
@word.save
@word.definitions.create(:body =>'battleground')
@word = Word.find_or_initialize_by_name('bay')
@word.save
@word.definitions.create(:body =>'indentation of a shoreline')
@word = Word.find_or_initialize_by_name('beach')
@word.save
@word.definitions.create(:body =>'shore')
@word = Word.find_or_initialize_by_name('beam')
@word.save
@word.definitions.create(:body =>'long thick piece of wood')
@word = Word.find_or_initialize_by_name('beam')
@word.save
@word.definitions.create(:body =>'light beam')
@word = Word.find_or_initialize_by_name('bean')
@word.save
@word.definitions.create(:body =>'edible bean')
@word = Word.find_or_initialize_by_name('bear')
@word.save
@word.definitions.create(:body =>'omnivorous mammal')
@word = Word.find_or_initialize_by_name('beard')
@word.save
@word.definitions.create(:body =>'facial hair')
@word = Word.find_or_initialize_by_name('beat')
@word.save
@word.definitions.create(:body =>'pulse')
@word = Word.find_or_initialize_by_name('bed')
@word.save
@word.definitions.create(:body =>'piece of furniture')
@word = Word.find_or_initialize_by_name('bed')
@word.save
@word.definitions.create(:body =>'plot of ground in which plants are growing')
@word = Word.find_or_initialize_by_name('bedroom')
@word.save
@word.definitions.create(:body =>'sleeping room')
@word = Word.find_or_initialize_by_name('bee')
@word.save
@word.definitions.create(:body =>'insect')
@word = Word.find_or_initialize_by_name('beef')
@word.save
@word.definitions.create(:body =>'meat')
@word = Word.find_or_initialize_by_name('beer')
@word.save
@word.definitions.create(:body =>'alcoholic beverage')
@word = Word.find_or_initialize_by_name('beginning')
@word.save
@word.definitions.create(:body =>'first part or section of something')
@word = Word.find_or_initialize_by_name('behavior')
@word.save
@word.definitions.create(:body =>'conduct')
@word = Word.find_or_initialize_by_name('belief')
@word.save
@word.definitions.create(:body =>'cognitive content held as true')
@word = Word.find_or_initialize_by_name('bell')
@word.save
@word.definitions.create(:body =>'doorbell')
@word = Word.find_or_initialize_by_name('belly')
@word.save
@word.definitions.create(:body =>'abdomen')
@word = Word.find_or_initialize_by_name('belt')
@word.save
@word.definitions.create(:body =>'clothing accessory')
@word = Word.find_or_initialize_by_name('bench')
@word.save
@word.definitions.create(:body =>'long seat')
@word = Word.find_or_initialize_by_name('bench')
@word.save
@word.definitions.create(:body =>'workbench')
@word = Word.find_or_initialize_by_name('beneficiary')
@word.save
@word.definitions.create(:body =>'recipient')
@word = Word.find_or_initialize_by_name('benefit')
@word.save
@word.definitions.create(:body =>'welfare')
@word = Word.find_or_initialize_by_name('benefit')
@word.save
@word.definitions.create(:body =>'performance to raise money for a charitable cause')
@word = Word.find_or_initialize_by_name('berry')
@word.save
@word.definitions.create(:body =>'small edible fruit')
@word = Word.find_or_initialize_by_name('bet')
@word.save
@word.definitions.create(:body =>'wager')
@word = Word.find_or_initialize_by_name('Bible')
@word.save
@word.definitions.create(:body =>'Christian Bible')
@word = Word.find_or_initialize_by_name('motorcycle')
@word.save
@word.definitions.create(:body =>'motorbike')
@word = Word.find_or_initialize_by_name('bill')
@word.save
@word.definitions.create(:body =>'beak')
@word = Word.find_or_initialize_by_name('bill')
@word.save
@word.definitions.create(:body =>'circular')
@word = Word.find_or_initialize_by_name('bin')
@word.save
@word.definitions.create(:body =>'container')
@word = Word.find_or_initialize_by_name('biography')
@word.save
@word.definitions.create(:body =>'life story')
@word = Word.find_or_initialize_by_name('biology')
@word.save
@word.definitions.create(:body =>'plant and animal life')
@word = Word.find_or_initialize_by_name('bird')
@word.save
@word.definitions.create(:body =>'warm')
@word = Word.find_or_initialize_by_name('birthday')
@word.save
@word.definitions.create(:body =>'anniversary of the day someone is born')
@word = Word.find_or_initialize_by_name('biscuit')
@word.save
@word.definitions.create(:body =>'cookie')
@word = Word.find_or_initialize_by_name('bishop')
@word.save
@word.definitions.create(:body =>'clergyman')
@word = Word.find_or_initialize_by_name('bitch')
@word.save
@word.definitions.create(:body =>'female dog')
@word = Word.find_or_initialize_by_name('bitch')
@word.save
@word.definitions.create(:body =>'unpleasant woman')
@word = Word.find_or_initialize_by_name('snack')
@word.save
@word.definitions.create(:body =>'bite')
@word = Word.find_or_initialize_by_name('bite')
@word.save
@word.definitions.create(:body =>'sting')
@word = Word.find_or_initialize_by_name('black')
@word.save
@word.definitions.create(:body =>'total darkness')
@word = Word.find_or_initialize_by_name('blackmail')
@word.save
@word.definitions.create(:body =>'extortion')
@word = Word.find_or_initialize_by_name('blade')
@word.save
@word.definitions.create(:body =>'part of a knife')
@word = Word.find_or_initialize_by_name('blade')
@word.save
@word.definitions.create(:body =>'leaf blade')
@word = Word.find_or_initialize_by_name('blast')
@word.save
@word.definitions.create(:body =>'explosion')
@word = Word.find_or_initialize_by_name('block')
@word.save
@word.definitions.create(:body =>'city block')
@word = Word.find_or_initialize_by_name('block')
@word.save
@word.definitions.create(:body =>'cube')
@word = Word.find_or_initialize_by_name('blood')
@word.save
@word = Word.find_or_initialize_by_name('bloodshed')
@word.save
@word.definitions.create(:body =>'gore')
@word = Word.find_or_initialize_by_name('blow')
@word.save
@word.definitions.create(:body =>'powerful stroke')
@word = Word.find_or_initialize_by_name('blow')
@word.save
@word.definitions.create(:body =>'reversal')
@word = Word.find_or_initialize_by_name('blue')
@word.save
@word.definitions.create(:body =>'blueness')
@word = Word.find_or_initialize_by_name('blue jean')
@word.save
@word.definitions.create(:body =>'jeans')
@word = Word.find_or_initialize_by_name('board')
@word.save
@word.definitions.create(:body =>'gameboard')
@word = Word.find_or_initialize_by_name('board')
@word.save
@word.definitions.create(:body =>'committee having supervisory powers')
@word = Word.find_or_initialize_by_name('board')
@word.save
@word.definitions.create(:body =>'plank')
@word = Word.find_or_initialize_by_name('boat')
@word.save
@word.definitions.create(:body =>'a small vessel for travel on water')
@word = Word.find_or_initialize_by_name('body')
@word.save
@word.definitions.create(:body =>'organic structure')
@word = Word.find_or_initialize_by_name('body')
@word.save
@word.definitions.create(:body =>'torso')
@word = Word.find_or_initialize_by_name('body')
@word.save
@word.definitions.create(:body =>'dead body')
@word = Word.find_or_initialize_by_name('bolt')
@word.save
@word.definitions.create(:body =>'type of screw that screws into a nut')
@word = Word.find_or_initialize_by_name('bolt')
@word.save
@word.definitions.create(:body =>'thunderbolt')
@word = Word.find_or_initialize_by_name('bomb')
@word.save
@word.definitions.create(:body =>'explosive device')
@word = Word.find_or_initialize_by_name('bomber')
@word.save
@word.definitions.create(:body =>'military aircraft')
@word = Word.find_or_initialize_by_name('bomber')
@word.save
@word.definitions.create(:body =>'person who plants bombs')
@word = Word.find_or_initialize_by_name('bond')
@word.save
@word.definitions.create(:body =>'shackle')
@word = Word.find_or_initialize_by_name('bond')
@word.save
@word.definitions.create(:body =>'bail')
@word = Word.find_or_initialize_by_name('bond')
@word.save
@word.definitions.create(:body =>'alliance')
@word = Word.find_or_initialize_by_name('bone')
@word.save
@word.definitions.create(:body =>'body part')
@word = Word.find_or_initialize_by_name('book')
@word.save
@word.definitions.create(:body =>'volume')
@word = Word.find_or_initialize_by_name('book')
@word.save
@word.definitions.create(:body =>'written work')
@word = Word.find_or_initialize_by_name('boom')
@word.save
@word.definitions.create(:body =>'economic prosperity')
@word = Word.find_or_initialize_by_name('boot')
@word.save
@word.definitions.create(:body =>'footwear')
@word = Word.find_or_initialize_by_name('border')
@word.save
@word.definitions.create(:body =>'boundary line')
@word = Word.find_or_initialize_by_name('bottle')
@word.save
@word.definitions.create(:body =>'vessel')
@word = Word.find_or_initialize_by_name('freighter')
@word.save
@word.definitions.create(:body =>'merchant ship')
@word = Word.find_or_initialize_by_name('bottom')
@word.save
@word.definitions.create(:body =>'underside')
@word = Word.find_or_initialize_by_name('bow')
@word.save
@word.definitions.create(:body =>'arrow launcher')
@word = Word.find_or_initialize_by_name('bow')
@word.save
@word.definitions.create(:body =>'interlaced ribbons')
@word = Word.find_or_initialize_by_name('bowel')
@word.save
@word.definitions.create(:body =>'intestine')
@word = Word.find_or_initialize_by_name('bowl')
@word.save
@word.definitions.create(:body =>'vessel')
@word = Word.find_or_initialize_by_name('stadium')
@word.save
@word.definitions.create(:body =>'bowl')
@word = Word.find_or_initialize_by_name('box')
@word.save
@word.definitions.create(:body =>'container')
@word = Word.find_or_initialize_by_name('boy')
@word.save
@word.definitions.create(:body =>'young male')
@word = Word.find_or_initialize_by_name('bracket')
@word.save
@word.definitions.create(:body =>'punctuation mark')
@word = Word.find_or_initialize_by_name('bracket')
@word.save
@word.definitions.create(:body =>'category')
@word = Word.find_or_initialize_by_name('brain')
@word.save
@word.definitions.create(:body =>'encephalon')
@word = Word.find_or_initialize_by_name('brain')
@word.save
@word.definitions.create(:body =>'genius')
@word = Word.find_or_initialize_by_name('brake')
@word.save
@word.definitions.create(:body =>'restraint used to stop a vehicle')
@word = Word.find_or_initialize_by_name('branch')
@word.save
@word.definitions.create(:body =>'limb')
@word = Word.find_or_initialize_by_name('brand')
@word.save
@word.definitions.create(:body =>'make')
@word = Word.find_or_initialize_by_name('bread')
@word.save
@word.definitions.create(:body =>'breadstuff')
@word = Word.find_or_initialize_by_name('break')
@word.save
@word.definitions.create(:body =>'fracture')
@word = Word.find_or_initialize_by_name('break')
@word.save
@word.definitions.create(:body =>'pause')
@word = Word.find_or_initialize_by_name('breakdown')
@word.save
@word.definitions.create(:body =>'equipment failure')
@word = Word.find_or_initialize_by_name('breakdown')
@word.save
@word.definitions.create(:body =>'mental or physical crack')
@word = Word.find_or_initialize_by_name('breakfast')
@word.save
@word.definitions.create(:body =>'morning meal')
@word = Word.find_or_initialize_by_name('breast')
@word.save
@word.definitions.create(:body =>'bosom')
@word = Word.find_or_initialize_by_name('breeze')
@word.save
@word.definitions.create(:body =>'zephyr')
@word = Word.find_or_initialize_by_name('brewery')
@word.save
@word = Word.find_or_initialize_by_name('brick')
@word.save
@word.definitions.create(:body =>'block of baked clay')
@word = Word.find_or_initialize_by_name('bride')
@word.save
@word.definitions.create(:body =>'participant in a marriage ceremony')
@word = Word.find_or_initialize_by_name('bridge')
@word.save
@word.definitions.create(:body =>'span')
@word = Word.find_or_initialize_by_name('broadcast')
@word.save
@word.definitions.create(:body =>'transmitted message')
@word = Word.find_or_initialize_by_name('broccoli')
@word.save
@word.definitions.create(:body =>'vegetable')
@word = Word.find_or_initialize_by_name('bronze')
@word.save
@word.definitions.create(:body =>'sculpture made of bronze')
@word = Word.find_or_initialize_by_name('brother')
@word.save
@word.definitions.create(:body =>'sibling')
@word = Word.find_or_initialize_by_name('brother')
@word.save
@word.definitions.create(:body =>'Brother')
@word = Word.find_or_initialize_by_name('brother')
@word.save
@word.definitions.create(:body =>'comrade')
@word = Word.find_or_initialize_by_name('brush')
@word.save
@word.definitions.create(:body =>'implement with hairs or bristles')
@word = Word.find_or_initialize_by_name('bubble')
@word.save
@word.definitions.create(:body =>'hollow globule of gas')
@word = Word.find_or_initialize_by_name('bucket')
@word.save
@word.definitions.create(:body =>'pail')
@word = Word.find_or_initialize_by_name('budget')
@word.save
@word.definitions.create(:body =>'sum of money allocated')
@word = Word.find_or_initialize_by_name('buffet')
@word.save
@word.definitions.create(:body =>'meal set out on a counter')
@word = Word.find_or_initialize_by_name('building')
@word.save
@word.definitions.create(:body =>'edifice')
@word = Word.find_or_initialize_by_name('bulb')
@word.save
@word.definitions.create(:body =>'light bulb')
@word = Word.find_or_initialize_by_name('bulb')
@word.save
@word.definitions.create(:body =>'plant bulb')
@word = Word.find_or_initialize_by_name('bullet')
@word.save
@word.definitions.create(:body =>'slug')
@word = Word.find_or_initialize_by_name('bulletin')
@word.save
@word.definitions.create(:body =>'brief report')
@word = Word.find_or_initialize_by_name('bundle')
@word.save
@word.definitions.create(:body =>'sheaf')
@word = Word.find_or_initialize_by_name('bureaucracy')
@word.save
@word = Word.find_or_initialize_by_name('burial')
@word.save
@word.definitions.create(:body =>'entombment')
@word = Word.find_or_initialize_by_name('burn')
@word.save
@word.definitions.create(:body =>'injury')
@word = Word.find_or_initialize_by_name('suntan')
@word.save
@word.definitions.create(:body =>'tan')
@word = Word.find_or_initialize_by_name('bus')
@word.save
@word.definitions.create(:body =>'autobus')
@word = Word.find_or_initialize_by_name('bush')
@word.save
@word.definitions.create(:body =>'shrub')
@word = Word.find_or_initialize_by_name('business')
@word.save
@word.definitions.create(:body =>'occupation')
@word = Word.find_or_initialize_by_name('business')
@word.save
@word.definitions.create(:body =>'commercial enterprise')
@word = Word.find_or_initialize_by_name('businessman')
@word.save
@word = Word.find_or_initialize_by_name('butter')
@word.save
@word = Word.find_or_initialize_by_name('butterfly')
@word.save
@word.definitions.create(:body =>'diurnal insect')
@word = Word.find_or_initialize_by_name('button')
@word.save
@word.definitions.create(:body =>'round fastener for clothes')
@word = Word.find_or_initialize_by_name('button')
@word.save
@word.definitions.create(:body =>'push button')
@word = Word.find_or_initialize_by_name('cabin')
@word.save
@word.definitions.create(:body =>'aircraft cabin')
@word = Word.find_or_initialize_by_name('cabin')
@word.save
@word.definitions.create(:body =>'small wooden house')
@word = Word.find_or_initialize_by_name('cabinet')
@word.save
@word.definitions.create(:body =>'cupboard')
@word = Word.find_or_initialize_by_name('cabinet')
@word.save
@word.definitions.create(:body =>'persons appointed by a head of state')
@word = Word.find_or_initialize_by_name('cable')
@word.save
@word.definitions.create(:body =>'strong thick rope')
@word = Word.find_or_initialize_by_name('cafe')
@word.save
@word.definitions.create(:body =>'coffee shop')
@word = Word.find_or_initialize_by_name('cage')
@word.save
@word.definitions.create(:body =>'coop')
@word = Word.find_or_initialize_by_name('cake')
@word.save
@word.definitions.create(:body =>'mixture of flour and sugar and eggs')
@word = Word.find_or_initialize_by_name('calculation')
@word.save
@word.definitions.create(:body =>'computation')
@word = Word.find_or_initialize_by_name('calculation')
@word.save
@word.definitions.create(:body =>'deliberation')
@word = Word.find_or_initialize_by_name('calendar')
@word.save
@word.definitions.create(:body =>'system of timekeeping')
@word = Word.find_or_initialize_by_name('calf')
@word.save
@word.definitions.create(:body =>'young cattle')
@word = Word.find_or_initialize_by_name('call')
@word.save
@word.definitions.create(:body =>'brief social visit')
@word = Word.find_or_initialize_by_name('call')
@word.save
@word.definitions.create(:body =>'phone call')
@word = Word.find_or_initialize_by_name('call')
@word.save
@word.definitions.create(:body =>'cry')
@word = Word.find_or_initialize_by_name('call')
@word.save
@word.definitions.create(:body =>'birdcall')
@word = Word.find_or_initialize_by_name('calorie')
@word.save
@word.definitions.create(:body =>'kilocalorie')
@word = Word.find_or_initialize_by_name('camera')
@word.save
@word.definitions.create(:body =>'photographic camera')
@word = Word.find_or_initialize_by_name('camp')
@word.save
@word.definitions.create(:body =>'forced labor prison')
@word = Word.find_or_initialize_by_name('camp')
@word.save
@word.definitions.create(:body =>'summer camp')
@word = Word.find_or_initialize_by_name('camp')
@word.save
@word.definitions.create(:body =>'refugee camp')
@word = Word.find_or_initialize_by_name('clique')
@word.save
@word.definitions.create(:body =>'coterie')
@word = Word.find_or_initialize_by_name('campaign')
@word.save
@word.definitions.create(:body =>'military campaign')
@word = Word.find_or_initialize_by_name('safari')
@word.save
@word.definitions.create(:body =>'hunting expedition')
@word = Word.find_or_initialize_by_name('campaign')
@word.save
@word.definitions.create(:body =>'political campaign')
@word = Word.find_or_initialize_by_name('cancer')
@word.save
@word.definitions.create(:body =>'malignant disease')
@word = Word.find_or_initialize_by_name('candidate')
@word.save
@word.definitions.create(:body =>'campaigner')
@word = Word.find_or_initialize_by_name('candle')
@word.save
@word.definitions.create(:body =>'taper')
@word = Word.find_or_initialize_by_name('cane')
@word.save
@word.definitions.create(:body =>'walking stick')
@word = Word.find_or_initialize_by_name('canvas')
@word.save
@word.definitions.create(:body =>'canvass')
@word = Word.find_or_initialize_by_name('cap')
@word.save
@word.definitions.create(:body =>'headdress')
@word = Word.find_or_initialize_by_name('cap')
@word.save
@word.definitions.create(:body =>'bottle top')
@word = Word.find_or_initialize_by_name('capital')
@word.save
@word.definitions.create(:body =>'capital letter')
@word = Word.find_or_initialize_by_name('capital')
@word.save
@word.definitions.create(:body =>'seat of government')
@word = Word.find_or_initialize_by_name('capital')
@word.save
@word.definitions.create(:body =>'wealth in the form of money or property')
@word = Word.find_or_initialize_by_name('capitalism')
@word.save
@word = Word.find_or_initialize_by_name('captain')
@word.save
@word.definitions.create(:body =>'skipper')
@word = Word.find_or_initialize_by_name('car')
@word.save
@word.definitions.create(:body =>'auto')
@word = Word.find_or_initialize_by_name('carbon')
@word.save
@word.definitions.create(:body =>'C')
@word = Word.find_or_initialize_by_name('card')
@word.save
@word.definitions.create(:body =>'playing card')
@word = Word.find_or_initialize_by_name('card')
@word.save
@word.definitions.create(:body =>'postcard')
@word = Word.find_or_initialize_by_name('card')
@word.save
@word.definitions.create(:body =>'identity card')
@word = Word.find_or_initialize_by_name('card')
@word.save
@word.definitions.create(:body =>'calling card')
@word = Word.find_or_initialize_by_name('card')
@word.save
@word.definitions.create(:body =>'menu')
@word = Word.find_or_initialize_by_name('care')
@word.save
@word.definitions.create(:body =>'maintenance')
@word = Word.find_or_initialize_by_name('care')
@word.save
@word.definitions.create(:body =>'attention')
@word = Word.find_or_initialize_by_name('care')
@word.save
@word.definitions.create(:body =>'caution')
@word = Word.find_or_initialize_by_name('concern')
@word.save
@word.definitions.create(:body =>'fear')
@word = Word.find_or_initialize_by_name('career')
@word.save
@word.definitions.create(:body =>'calling')
@word = Word.find_or_initialize_by_name('carpet')
@word.save
@word.definitions.create(:body =>'rug')
@word = Word.find_or_initialize_by_name('carriage')
@word.save
@word.definitions.create(:body =>'baby carriage')
@word = Word.find_or_initialize_by_name('posture')
@word.save
@word.definitions.create(:body =>'bearing')
@word = Word.find_or_initialize_by_name('mail carrier')
@word.save
@word.definitions.create(:body =>'mailman')
@word = Word.find_or_initialize_by_name('carrot')
@word.save
@word.definitions.create(:body =>'deep orange edible root')
@word = Word.find_or_initialize_by_name('cart')
@word.save
@word.definitions.create(:body =>'handcart')
@word = Word.find_or_initialize_by_name('case')
@word.save
@word.definitions.create(:body =>'lawsuit')
@word = Word.find_or_initialize_by_name('case')
@word.save
@word.definitions.create(:body =>'display case')
@word = Word.find_or_initialize_by_name('case')
@word.save
@word.definitions.create(:body =>'instance')
@word = Word.find_or_initialize_by_name('cash')
@word.save
@word.definitions.create(:body =>'hard cash')
@word = Word.find_or_initialize_by_name('cassette')
@word.save
@word.definitions.create(:body =>'container holding magnetic tape')
@word = Word.find_or_initialize_by_name('cast')
@word.save
@word.definitions.create(:body =>'plaster cast')
@word = Word.find_or_initialize_by_name('cast')
@word.save
@word.definitions.create(:body =>'actors')
@word = Word.find_or_initialize_by_name('castle')
@word.save
@word.definitions.create(:body =>'fortified building')
@word = Word.find_or_initialize_by_name('casualty')
@word.save
@word.definitions.create(:body =>'someone injured or killed')
@word = Word.find_or_initialize_by_name('cat')
@word.save
@word.definitions.create(:body =>'feline')
@word = Word.find_or_initialize_by_name('catalogue')
@word.save
@word.definitions.create(:body =>'catalog')
@word = Word.find_or_initialize_by_name('catch')
@word.save
@word.definitions.create(:body =>'hidden drawback')
@word = Word.find_or_initialize_by_name('category')
@word.save
@word.definitions.create(:body =>'general concept')
@word = Word.find_or_initialize_by_name('cathedral')
@word.save
@word.definitions.create(:body =>'large church')
@word = Word.find_or_initialize_by_name('cattle')
@word.save
@word.definitions.create(:body =>'cows')
@word = Word.find_or_initialize_by_name('cause')
@word.save
@word.definitions.create(:body =>'causal agent')
@word = Word.find_or_initialize_by_name('cave')
@word.save
@word.definitions.create(:body =>'underground enclosure')
@word = Word.find_or_initialize_by_name('ceiling')
@word.save
@word.definitions.create(:body =>'surface of a room')
@word = Word.find_or_initialize_by_name('ceiling')
@word.save
@word.definitions.create(:body =>'cap')
@word = Word.find_or_initialize_by_name('celebration')
@word.save
@word.definitions.create(:body =>'festivity')
@word = Word.find_or_initialize_by_name('cell')
@word.save
@word.definitions.create(:body =>'basic structural and functional unit of all organisms')
@word = Word.find_or_initialize_by_name('cell')
@word.save
@word.definitions.create(:body =>'jail cell')
@word = Word.find_or_initialize_by_name('cell')
@word.save
@word.definitions.create(:body =>'cubicle')
@word = Word.find_or_initialize_by_name('cell phone')
@word.save
@word.definitions.create(:body =>'cellular telephone')
@word = Word.find_or_initialize_by_name('cellar')
@word.save
@word.definitions.create(:body =>'basement')
@word = Word.find_or_initialize_by_name('cemetery')
@word.save
@word.definitions.create(:body =>'graveyard')
@word = Word.find_or_initialize_by_name('censorship')
@word.save
@word.definitions.create(:body =>'deletion of material in art works')
@word = Word.find_or_initialize_by_name('census')
@word.save
@word.definitions.create(:body =>'nose count')
@word = Word.find_or_initialize_by_name('center')
@word.save
@word.definitions.create(:body =>'building dedicated to a particular activity')
@word = Word.find_or_initialize_by_name('center')
@word.save
@word.definitions.create(:body =>'midpoint')
@word = Word.find_or_initialize_by_name('center')
@word.save
@word.definitions.create(:body =>'middle')
@word = Word.find_or_initialize_by_name('century')
@word.save
@word.definitions.create(:body =>'period of 100 years')
@word = Word.find_or_initialize_by_name('cereal')
@word.save
@word.definitions.create(:body =>'breakfast food')
@word = Word.find_or_initialize_by_name('ceremony')
@word.save
@word.definitions.create(:body =>'ceremonial occasion')
@word = Word.find_or_initialize_by_name('certificate')
@word.save
@word = Word.find_or_initialize_by_name('chain')
@word.save
@word.definitions.create(:body =>'series of rings or links')
@word = Word.find_or_initialize_by_name('necklace')
@word.save
@word.definitions.create(:body =>'chain')
@word = Word.find_or_initialize_by_name('chain')
@word.save
@word.definitions.create(:body =>'number of similar establishments')
@word = Word.find_or_initialize_by_name('chair')
@word.save
@word.definitions.create(:body =>'professorship')
@word = Word.find_or_initialize_by_name('chair')
@word.save
@word.definitions.create(:body =>'seat')
@word = Word.find_or_initialize_by_name('chalk')
@word.save
@word.definitions.create(:body =>'piece of chalk')
@word = Word.find_or_initialize_by_name('challenge')
@word.save
@word.definitions.create(:body =>'questioning a statement')
@word = Word.find_or_initialize_by_name('challenge')
@word.save
@word.definitions.create(:body =>'demanding or stimulating situation')
@word = Word.find_or_initialize_by_name('champagne')
@word.save
@word.definitions.create(:body =>'bubbly wine')
@word = Word.find_or_initialize_by_name('champion')
@word.save
@word.definitions.create(:body =>'champ')
@word = Word.find_or_initialize_by_name('chance')
@word.save
@word.definitions.create(:body =>'probability')
@word = Word.find_or_initialize_by_name('chance')
@word.save
@word.definitions.create(:body =>'luck')
@word = Word.find_or_initialize_by_name('chance')
@word.save
@word.definitions.create(:body =>'opportunity')
@word = Word.find_or_initialize_by_name('change')
@word.save
@word.definitions.create(:body =>'alteration')
@word = Word.find_or_initialize_by_name('change')
@word.save
@word.definitions.create(:body =>'money received in return')
@word = Word.find_or_initialize_by_name('channel')
@word.save
@word.definitions.create(:body =>'TV channel')
@word = Word.find_or_initialize_by_name('channel')
@word.save
@word.definitions.create(:body =>'narrow body of water')
@word = Word.find_or_initialize_by_name('chaos')
@word.save
@word.definitions.create(:body =>'pandemonium')
@word = Word.find_or_initialize_by_name('crevice')
@word.save
@word.definitions.create(:body =>'cranny')
@word = Word.find_or_initialize_by_name('chapter')
@word.save
@word.definitions.create(:body =>'subdivision of a written work')
@word = Word.find_or_initialize_by_name('character')
@word.save
@word.definitions.create(:body =>'grapheme')
@word = Word.find_or_initialize_by_name('character')
@word.save
@word.definitions.create(:body =>'fictional character')
@word = Word.find_or_initialize_by_name('character')
@word.save
@word.definitions.create(:body =>'good repute')
@word = Word.find_or_initialize_by_name('characteristic')
@word.save
@word.definitions.create(:body =>'distinguishing quality')
@word = Word.find_or_initialize_by_name('charge')
@word.save
@word.definitions.create(:body =>'billing')
@word = Word.find_or_initialize_by_name('charge')
@word.save
@word.definitions.create(:body =>'accusation')
@word = Word.find_or_initialize_by_name('charge')
@word.save
@word.definitions.create(:body =>'electric charge')
@word = Word.find_or_initialize_by_name('charity')
@word.save
@word.definitions.create(:body =>'gift')
@word = Word.find_or_initialize_by_name('charity')
@word.save
@word.definitions.create(:body =>'institution set up to provide help for the needy')
@word = Word.find_or_initialize_by_name('charm')
@word.save
@word.definitions.create(:body =>'good luck charm')
@word = Word.find_or_initialize_by_name('chart')
@word.save
@word.definitions.create(:body =>'map for navigation')
@word = Word.find_or_initialize_by_name('chart')
@word.save
@word.definitions.create(:body =>'display of information')
@word = Word.find_or_initialize_by_name('charter')
@word.save
@word.definitions.create(:body =>'document')
@word = Word.find_or_initialize_by_name('chauvinist')
@word.save
@word.definitions.create(:body =>'prejudiced person')
@word = Word.find_or_initialize_by_name('check')
@word.save
@word.definitions.create(:body =>'chess move')
@word = Word.find_or_initialize_by_name('check')
@word.save
@word.definitions.create(:body =>'confirmation')
@word = Word.find_or_initialize_by_name('check')
@word.save
@word.definitions.create(:body =>'tab')
@word = Word.find_or_initialize_by_name('check')
@word.save
@word.definitions.create(:body =>'check mark')
@word = Word.find_or_initialize_by_name('cheek')
@word.save
@word.definitions.create(:body =>'boldness')
@word = Word.find_or_initialize_by_name('cheek')
@word.save
@word.definitions.create(:body =>'side of the face')
@word = Word.find_or_initialize_by_name('cheek')
@word.save
@word.definitions.create(:body =>'impudence')
@word = Word.find_or_initialize_by_name('cheese')
@word.save
@word.definitions.create(:body =>'food')
@word = Word.find_or_initialize_by_name('chemical')
@word.save
@word = Word.find_or_initialize_by_name('chemistry')
@word.save
@word.definitions.create(:body =>'chemical science')
@word = Word.find_or_initialize_by_name('cheque')
@word.save
@word.definitions.create(:body =>'check')
@word = Word.find_or_initialize_by_name('cherry')
@word.save
@word.definitions.create(:body =>'fruit')
@word = Word.find_or_initialize_by_name('chest')
@word.save
@word.definitions.create(:body =>'chest of drawers')
@word = Word.find_or_initialize_by_name('chest')
@word.save
@word.definitions.create(:body =>'thorax')
@word = Word.find_or_initialize_by_name('chicken')
@word.save
@word.definitions.create(:body =>'domestic fowl')
@word = Word.find_or_initialize_by_name('chicken')
@word.save
@word.definitions.create(:body =>'wimp')
@word = Word.find_or_initialize_by_name('chief')
@word.save
@word.definitions.create(:body =>'foreman')
@word = Word.find_or_initialize_by_name('child')
@word.save
@word.definitions.create(:body =>'kid')
@word = Word.find_or_initialize_by_name('childhood')
@word.save
@word = Word.find_or_initialize_by_name('chimney')
@word.save
@word.definitions.create(:body =>'flue')
@word = Word.find_or_initialize_by_name('chin')
@word.save
@word.definitions.create(:body =>'lower jaw')
@word = Word.find_or_initialize_by_name('chip')
@word.save
@word.definitions.create(:body =>'microchip')
@word = Word.find_or_initialize_by_name('chip')
@word.save
@word.definitions.create(:body =>'crisp')
@word = Word.find_or_initialize_by_name('chip')
@word.save
@word.definitions.create(:body =>'bit')
@word = Word.find_or_initialize_by_name('chocolate')
@word.save
@word.definitions.create(:body =>'sweet food')
@word = Word.find_or_initialize_by_name('choice')
@word.save
@word.definitions.create(:body =>'option')
@word = Word.find_or_initialize_by_name('chord')
@word.save
@word.definitions.create(:body =>'combination of notes')
@word = Word.find_or_initialize_by_name('chorus')
@word.save
@word.definitions.create(:body =>'choir')
@word = Word.find_or_initialize_by_name('church')
@word.save
@word.definitions.create(:body =>'church building')
@word = Word.find_or_initialize_by_name('cigarette')
@word.save
@word.definitions.create(:body =>'butt')
@word = Word.find_or_initialize_by_name('cinema')
@word.save
@word.definitions.create(:body =>'movie theater')
@word = Word.find_or_initialize_by_name('circle')
@word.save
@word.definitions.create(:body =>'geometric figure')
@word = Word.find_or_initialize_by_name('circulation')
@word.save
@word.definitions.create(:body =>'movement through a circuit')
@word = Word.find_or_initialize_by_name('circumstance')
@word.save
@word.definitions.create(:body =>'context')
@word = Word.find_or_initialize_by_name('citizen')
@word.save
@word.definitions.create(:body =>'member of a state')
@word = Word.find_or_initialize_by_name('city')
@word.save
@word.definitions.create(:body =>'metropolis')
@word = Word.find_or_initialize_by_name('civilian')
@word.save
@word.definitions.create(:body =>'nonmilitary citizen')
@word = Word.find_or_initialize_by_name('civilization')
@word.save
@word.definitions.create(:body =>'society in an advanced state')
@word = Word.find_or_initialize_by_name('claim')
@word.save
@word.definitions.create(:body =>'demand')
@word = Word.find_or_initialize_by_name('claim')
@word.save
@word.definitions.create(:body =>'assertion')
@word = Word.find_or_initialize_by_name('clash')
@word.save
@word.definitions.create(:body =>'friction')
@word = Word.find_or_initialize_by_name('class')
@word.save
@word.definitions.create(:body =>'social class')
@word = Word.find_or_initialize_by_name('class')
@word.save
@word.definitions.create(:body =>'form')
@word = Word.find_or_initialize_by_name('classroom')
@word.save
@word.definitions.create(:body =>'schoolroom')
@word = Word.find_or_initialize_by_name('corpse')
@word.save
@word.definitions.create(:body =>'cadaver')
@word = Word.find_or_initialize_by_name('clay')
@word.save
@word.definitions.create(:body =>'fine')
@word = Word.find_or_initialize_by_name('clearance')
@word.save
@word.definitions.create(:body =>'headroom')
@word = Word.find_or_initialize_by_name('clerk')
@word.save
@word.definitions.create(:body =>'clerical worker')
@word = Word.find_or_initialize_by_name('salesperson')
@word.save
@word.definitions.create(:body =>'salesclerk')
@word = Word.find_or_initialize_by_name('climate')
@word.save
@word.definitions.create(:body =>'clime')
@word = Word.find_or_initialize_by_name('clinic')
@word.save
@word.definitions.create(:body =>'medical establishment')
@word = Word.find_or_initialize_by_name('clock')
@word.save
@word.definitions.create(:body =>'timepiece')
@word = Word.find_or_initialize_by_name('clothes')
@word.save
@word.definitions.create(:body =>'apparel')
@word = Word.find_or_initialize_by_name('cloud')
@word.save
@word = Word.find_or_initialize_by_name('club')
@word.save
@word.definitions.create(:body =>'bat')
@word = Word.find_or_initialize_by_name('club')
@word.save
@word.definitions.create(:body =>'playing card in the minor suit of clubs')
@word = Word.find_or_initialize_by_name('club')
@word.save
@word.definitions.create(:body =>'cabaret')
@word = Word.find_or_initialize_by_name('club')
@word.save
@word.definitions.create(:body =>'society')
@word = Word.find_or_initialize_by_name('clue')
@word.save
@word.definitions.create(:body =>'cue')
@word = Word.find_or_initialize_by_name('cluster')
@word.save
@word.definitions.create(:body =>'bunch')
@word = Word.find_or_initialize_by_name('coach')
@word.save
@word.definitions.create(:body =>'private instructor')
@word = Word.find_or_initialize_by_name('coal')
@word.save
@word.definitions.create(:body =>'fossil fuel')
@word = Word.find_or_initialize_by_name('coalition')
@word.save
@word.definitions.create(:body =>'coalescence')
@word = Word.find_or_initialize_by_name('coast')
@word.save
@word.definitions.create(:body =>'seashore')
@word = Word.find_or_initialize_by_name('coat')
@word.save
@word.definitions.create(:body =>'garment')
@word = Word.find_or_initialize_by_name('coat')
@word.save
@word.definitions.create(:body =>'coating')
@word = Word.find_or_initialize_by_name('code')
@word.save
@word.definitions.create(:body =>'coding system for brief or secret messages')
@word = Word.find_or_initialize_by_name('code')
@word.save
@word.definitions.create(:body =>'computer code')
@word = Word.find_or_initialize_by_name('coffee')
@word.save
@word.definitions.create(:body =>'beverage')
@word = Word.find_or_initialize_by_name('coffin')
@word.save
@word.definitions.create(:body =>'casket')
@word = Word.find_or_initialize_by_name('coin')
@word.save
@word.definitions.create(:body =>'money')
@word = Word.find_or_initialize_by_name('coincidence')
@word.save
@word.definitions.create(:body =>'happenstance')
@word = Word.find_or_initialize_by_name('cold')
@word.save
@word.definitions.create(:body =>'coldness')
@word = Word.find_or_initialize_by_name('cold')
@word.save
@word.definitions.create(:body =>'common cold')
@word = Word.find_or_initialize_by_name('collar')
@word.save
@word.definitions.create(:body =>'harness')
@word = Word.find_or_initialize_by_name('colleague')
@word.save
@word.definitions.create(:body =>'co')
@word = Word.find_or_initialize_by_name('collection')
@word.save
@word.definitions.create(:body =>'aggregation')
@word = Word.find_or_initialize_by_name('college')
@word.save
@word.definitions.create(:body =>'institution of higher education')
@word = Word.find_or_initialize_by_name('colon')
@word.save
@word.definitions.create(:body =>'part of the large intestine')
@word = Word.find_or_initialize_by_name('colon')
@word.save
@word.definitions.create(:body =>'punctuation mark')
@word = Word.find_or_initialize_by_name('colony')
@word.save
@word.definitions.create(:body =>'politically controlled country')
@word = Word.find_or_initialize_by_name('color')
@word.save
@word.definitions.create(:body =>'hue')
@word = Word.find_or_initialize_by_name('column')
@word.save
@word.definitions.create(:body =>'pillar')
@word = Word.find_or_initialize_by_name('column')
@word.save
@word.definitions.create(:body =>'linear array of numbers')
@word = Word.find_or_initialize_by_name('coma')
@word.save
@word.definitions.create(:body =>'deep unconsciousness')
@word = Word.find_or_initialize_by_name('combination')
@word.save
@word.definitions.create(:body =>'things occurring together')
@word = Word.find_or_initialize_by_name('comedy')
@word.save
@word.definitions.create(:body =>'humorous drama')
@word = Word.find_or_initialize_by_name('comet')
@word.save
@word = Word.find_or_initialize_by_name('comfort')
@word.save
@word.definitions.create(:body =>'consolation')
@word = Word.find_or_initialize_by_name('comfort')
@word.save
@word.definitions.create(:body =>'comfortableness')
@word = Word.find_or_initialize_by_name('comfort')
@word.save
@word.definitions.create(:body =>'ease')
@word = Word.find_or_initialize_by_name('command')
@word.save
@word.definitions.create(:body =>'control')
@word = Word.find_or_initialize_by_name('command')
@word.save
@word.definitions.create(:body =>'authoritative instruction')
@word = Word.find_or_initialize_by_name('comment')
@word.save
@word.definitions.create(:body =>'remark')
@word = Word.find_or_initialize_by_name('gossip')
@word.save
@word.definitions.create(:body =>'scuttlebutt')
@word = Word.find_or_initialize_by_name('commerce')
@word.save
@word.definitions.create(:body =>'commercialism')
@word = Word.find_or_initialize_by_name('commission')
@word.save
@word.definitions.create(:body =>'deputation')
@word = Word.find_or_initialize_by_name('commission')
@word.save
@word.definitions.create(:body =>'fee')
@word = Word.find_or_initialize_by_name('commitment')
@word.save
@word.definitions.create(:body =>'allegiance')
@word = Word.find_or_initialize_by_name('committee')
@word.save
@word.definitions.create(:body =>'commission')
@word = Word.find_or_initialize_by_name('communication')
@word.save
@word.definitions.create(:body =>'something communicated between people')
@word = Word.find_or_initialize_by_name('communist')
@word.save
@word.definitions.create(:body =>'Marxist')
@word = Word.find_or_initialize_by_name('community')
@word.save
@word.definitions.create(:body =>'residential district')
@word = Word.find_or_initialize_by_name('compact')
@word.save
@word.definitions.create(:body =>'compact car')
@word = Word.find_or_initialize_by_name('company')
@word.save
@word.definitions.create(:body =>'troupe')
@word = Word.find_or_initialize_by_name('company')
@word.save
@word.definitions.create(:body =>'companionship')
@word = Word.find_or_initialize_by_name('comparison')
@word.save
@word = Word.find_or_initialize_by_name('compartment')
@word.save
@word.definitions.create(:body =>'small space or subdivision for storage')
@word = Word.find_or_initialize_by_name('compensation')
@word.save
@word.definitions.create(:body =>'recompense')
@word = Word.find_or_initialize_by_name('competence')
@word.save
@word.definitions.create(:body =>'competency')
@word = Word.find_or_initialize_by_name('competition')
@word.save
@word.definitions.create(:body =>'contention')
@word = Word.find_or_initialize_by_name('competition')
@word.save
@word.definitions.create(:body =>'contest')
@word = Word.find_or_initialize_by_name('compliance')
@word.save
@word.definitions.create(:body =>'conformity')
@word = Word.find_or_initialize_by_name('complication')
@word.save
@word.definitions.create(:body =>'complex situation')
@word = Word.find_or_initialize_by_name('composer')
@word.save
@word.definitions.create(:body =>'music composer')
@word = Word.find_or_initialize_by_name('compound')
@word.save
@word.definitions.create(:body =>'chemical compound')
@word = Word.find_or_initialize_by_name('compromise')
@word.save
@word.definitions.create(:body =>'allowance')
@word = Word.find_or_initialize_by_name('computer')
@word.save
@word.definitions.create(:body =>'computing machine')
@word = Word.find_or_initialize_by_name('computing')
@word.save
@word.definitions.create(:body =>'computer science')
@word = Word.find_or_initialize_by_name('concentration')
@word.save
@word.definitions.create(:body =>'strength of solution')
@word = Word.find_or_initialize_by_name('concentration')
@word.save
@word.definitions.create(:body =>'engrossment')
@word = Word.find_or_initialize_by_name('concept')
@word.save
@word.definitions.create(:body =>'conception')
@word = Word.find_or_initialize_by_name('conception')
@word.save
@word.definitions.create(:body =>'fertilization')
@word = Word.find_or_initialize_by_name('concern')
@word.save
@word.definitions.create(:body =>'interest')
@word = Word.find_or_initialize_by_name('concern')
@word.save
@word.definitions.create(:body =>'feeling of sympathy')
@word = Word.find_or_initialize_by_name('concert')
@word.save
@word.definitions.create(:body =>'musical performance')
@word = Word.find_or_initialize_by_name('concession')
@word.save
@word.definitions.create(:body =>'point conceded')
@word = Word.find_or_initialize_by_name('conclusion')
@word.save
@word.definitions.create(:body =>'ending')
@word = Word.find_or_initialize_by_name('concrete')
@word.save
@word.definitions.create(:body =>'strong building material')
@word = Word.find_or_initialize_by_name('condition')
@word.save
@word.definitions.create(:body =>'circumstance')
@word = Word.find_or_initialize_by_name('condition')
@word.save
@word.definitions.create(:body =>'precondition')
@word = Word.find_or_initialize_by_name('terms')
@word.save
@word.definitions.create(:body =>'condition')
@word = Word.find_or_initialize_by_name('condition')
@word.save
@word.definitions.create(:body =>'status')
@word = Word.find_or_initialize_by_name('conductor')
@word.save
@word.definitions.create(:body =>'person who collects fares')
@word = Word.find_or_initialize_by_name('conductor')
@word.save
@word.definitions.create(:body =>'substance that readily transmits electricity or heat')
@word = Word.find_or_initialize_by_name('conference')
@word.save
@word.definitions.create(:body =>'meeting')
@word = Word.find_or_initialize_by_name('confession')
@word.save
@word.definitions.create(:body =>'admission of misdeeds')
@word = Word.find_or_initialize_by_name('confidence')
@word.save
@word.definitions.create(:body =>'feeling of trust')
@word = Word.find_or_initialize_by_name('conflict')
@word.save
@word.definitions.create(:body =>'incompatibility of dates or events')
@word = Word.find_or_initialize_by_name('conflict')
@word.save
@word.definitions.create(:body =>'state of opposition between persons or ideas')
@word = Word.find_or_initialize_by_name('confrontation')
@word.save
@word.definitions.create(:body =>'clash')
@word = Word.find_or_initialize_by_name('confusion')
@word.save
@word.definitions.create(:body =>'mix')
@word = Word.find_or_initialize_by_name('conglomerate')
@word.save
@word.definitions.create(:body =>'empire')
@word = Word.find_or_initialize_by_name('congress')
@word.save
@word.definitions.create(:body =>'national legislative assembly')
@word = Word.find_or_initialize_by_name('connection')
@word.save
@word.definitions.create(:body =>'shifting from one transportation to another')
@word = Word.find_or_initialize_by_name('connection')
@word.save
@word.definitions.create(:body =>'person who is influential')
@word = Word.find_or_initialize_by_name('connection')
@word.save
@word.definitions.create(:body =>'link')
@word = Word.find_or_initialize_by_name('conscience')
@word.save
@word.definitions.create(:body =>'scruples')
@word = Word.find_or_initialize_by_name('consciousness')
@word.save
@word.definitions.create(:body =>'alert cognitive state')
@word = Word.find_or_initialize_by_name('consensus')
@word.save
@word.definitions.create(:body =>'agreement')
@word = Word.find_or_initialize_by_name('conservation')
@word.save
@word.definitions.create(:body =>'preservation')
@word = Word.find_or_initialize_by_name('consideration')
@word.save
@word.definitions.create(:body =>'thoughtfulness')
@word = Word.find_or_initialize_by_name('consideration')
@word.save
@word.definitions.create(:body =>'careful thought')
@word = Word.find_or_initialize_by_name('conspiracy')
@word.save
@word.definitions.create(:body =>'cabal')
@word = Word.find_or_initialize_by_name('constellation')
@word.save
@word.definitions.create(:body =>'configuration of stars')
@word = Word.find_or_initialize_by_name('constituency')
@word.save
@word.definitions.create(:body =>'body of voters')
@word = Word.find_or_initialize_by_name('constitution')
@word.save
@word.definitions.create(:body =>'composition')
@word = Word.find_or_initialize_by_name('constitution')
@word.save
@word.definitions.create(:body =>'fundamental law')
@word = Word.find_or_initialize_by_name('constraint')
@word.save
@word.definitions.create(:body =>'restraint')
@word = Word.find_or_initialize_by_name('consultation')
@word.save
@word.definitions.create(:body =>'discussion to consider a point')
@word = Word.find_or_initialize_by_name('consumer')
@word.save
@word.definitions.create(:body =>'person who uses goods or services')
@word = Word.find_or_initialize_by_name('consumption')
@word.save
@word.definitions.create(:body =>'ingestion')
@word = Word.find_or_initialize_by_name('contact')
@word.save
@word.definitions.create(:body =>'close interaction')
@word = Word.find_or_initialize_by_name('contact')
@word.save
@word.definitions.create(:body =>'touch')
@word = Word.find_or_initialize_by_name('contact')
@word.save
@word.definitions.create(:body =>'middleman')
@word = Word.find_or_initialize_by_name('contemporary')
@word.save
@word.definitions.create(:body =>'coeval')
@word = Word.find_or_initialize_by_name('contempt')
@word.save
@word.definitions.create(:body =>'disdain')
@word = Word.find_or_initialize_by_name('content')
@word.save
@word.definitions.create(:body =>'capacity')
@word = Word.find_or_initialize_by_name('contest')
@word.save
@word = Word.find_or_initialize_by_name('context')
@word.save
@word.definitions.create(:body =>'linguistic context')
@word = Word.find_or_initialize_by_name('continuation')
@word.save
@word.definitions.create(:body =>'lengthiness')
@word = Word.find_or_initialize_by_name('contract')
@word.save
@word.definitions.create(:body =>'binding agreement between two or more persons')
@word = Word.find_or_initialize_by_name('contraction')
@word.save
@word.definitions.create(:body =>'muscular contraction')
@word = Word.find_or_initialize_by_name('contradiction')
@word.save
@word.definitions.create(:body =>'contradiction in terms')
@word = Word.find_or_initialize_by_name('contrary')
@word.save
@word.definitions.create(:body =>'exact opposition')
@word = Word.find_or_initialize_by_name('contrast')
@word.save
@word.definitions.create(:body =>'opposition or dissimilarity')
@word = Word.find_or_initialize_by_name('contribution')
@word.save
@word.definitions.create(:body =>'donation')
@word = Word.find_or_initialize_by_name('control')
@word.save
@word.definitions.create(:body =>'restraint')
@word = Word.find_or_initialize_by_name('control')
@word.save
@word.definitions.create(:body =>'dominance')
@word = Word.find_or_initialize_by_name('convenience')
@word.save
@word.definitions.create(:body =>'appliance')
@word = Word.find_or_initialize_by_name('convention')
@word.save
@word.definitions.create(:body =>'custom')
@word = Word.find_or_initialize_by_name('convention')
@word.save
@word.definitions.create(:body =>'large formal assembly')
@word = Word.find_or_initialize_by_name('conversation')
@word.save
@word.definitions.create(:body =>'talk')
@word = Word.find_or_initialize_by_name('conviction')
@word.save
@word.definitions.create(:body =>'strong belief')
@word = Word.find_or_initialize_by_name('cook')
@word.save
@word = Word.find_or_initialize_by_name('cooperation')
@word.save
@word.definitions.create(:body =>'group action')
@word = Word.find_or_initialize_by_name('copper')
@word.save
@word.definitions.create(:body =>'Cu')
@word = Word.find_or_initialize_by_name('copy')
@word.save
@word.definitions.create(:body =>'secondary representation of an original')
@word = Word.find_or_initialize_by_name('copyright')
@word.save
@word.definitions.create(:body =>'right of publication')
@word = Word.find_or_initialize_by_name('cord')
@word.save
@word.definitions.create(:body =>'corduroy')
@word = Word.find_or_initialize_by_name('core')
@word.save
@word.definitions.create(:body =>'center of an object')
@word = Word.find_or_initialize_by_name('corn')
@word.save
@word.definitions.create(:body =>'edible corn')
@word = Word.find_or_initialize_by_name('corner')
@word.save
@word.definitions.create(:body =>'point where three areas or surfaces meet')
@word = Word.find_or_initialize_by_name('corner')
@word.save
@word.definitions.create(:body =>'recess')
@word = Word.find_or_initialize_by_name('correction')
@word.save
@word.definitions.create(:body =>'rectification')
@word = Word.find_or_initialize_by_name('correlation')
@word.save
@word = Word.find_or_initialize_by_name('correspondence')
@word.save
@word.definitions.create(:body =>'exchange of letters')
@word = Word.find_or_initialize_by_name('corruption')
@word.save
@word.definitions.create(:body =>'bribery')
@word = Word.find_or_initialize_by_name('costume')
@word.save
@word.definitions.create(:body =>'attire for special occasions')
@word = Word.find_or_initialize_by_name('cottage')
@word.save
@word.definitions.create(:body =>'bungalow')
@word = Word.find_or_initialize_by_name('cotton')
@word.save
@word.definitions.create(:body =>'cotton cloth')
@word = Word.find_or_initialize_by_name('council')
@word.save
@word.definitions.create(:body =>'administrative body')
@word = Word.find_or_initialize_by_name('counter')
@word.save
@word.definitions.create(:body =>'business table')
@word = Word.find_or_initialize_by_name('country')
@word.save
@word.definitions.create(:body =>'state')
@word = Word.find_or_initialize_by_name('country')
@word.save
@word.definitions.create(:body =>'rural area')
@word = Word.find_or_initialize_by_name('countryside')
@word.save
@word.definitions.create(:body =>'rural regions')
@word = Word.find_or_initialize_by_name('coup')
@word.save
@word.definitions.create(:body =>'coup d')
@word = Word.find_or_initialize_by_name('couple')
@word.save
@word.definitions.create(:body =>'twosome')
@word = Word.find_or_initialize_by_name('courage')
@word.save
@word.definitions.create(:body =>'bravery')
@word = Word.find_or_initialize_by_name('course')
@word.save
@word.definitions.create(:body =>'course of action')
@word = Word.find_or_initialize_by_name('course')
@word.save
@word.definitions.create(:body =>'course of study')
@word = Word.find_or_initialize_by_name('course')
@word.save
@word.definitions.create(:body =>'path')
@word = Word.find_or_initialize_by_name('court')
@word.save
@word.definitions.create(:body =>'courtyard')
@word = Word.find_or_initialize_by_name('court')
@word.save
@word.definitions.create(:body =>'tribunal')
@word = Word.find_or_initialize_by_name('court')
@word.save
@word.definitions.create(:body =>'royal court')
@word = Word.find_or_initialize_by_name('courtesy')
@word.save
@word.definitions.create(:body =>'considerate act')
@word = Word.find_or_initialize_by_name('cousin')
@word.save
@word.definitions.create(:body =>'first cousin')
@word = Word.find_or_initialize_by_name('cover')
@word.save
@word.definitions.create(:body =>'blanket')
@word = Word.find_or_initialize_by_name('cover')
@word.save
@word.definitions.create(:body =>'screen')
@word = Word.find_or_initialize_by_name('coverage')
@word.save
@word.definitions.create(:body =>'reporting')
@word = Word.find_or_initialize_by_name('coverage')
@word.save
@word.definitions.create(:body =>'insurance coverage')
@word = Word.find_or_initialize_by_name('cow')
@word.save
@word.definitions.create(:body =>'bovine')
@word = Word.find_or_initialize_by_name('wisecrack')
@word.save
@word.definitions.create(:body =>'crack')
@word = Word.find_or_initialize_by_name('crack')
@word.save
@word.definitions.create(:body =>'cleft')
@word = Word.find_or_initialize_by_name('cunning')
@word.save
@word.definitions.create(:body =>'craftiness')
@word = Word.find_or_initialize_by_name('craft')
@word.save
@word.definitions.create(:body =>'craftsmanship')
@word = Word.find_or_initialize_by_name('craftsman')
@word.save
@word.definitions.create(:body =>'artisan')
@word = Word.find_or_initialize_by_name('crash')
@word.save
@word.definitions.create(:body =>'wreck')
@word = Word.find_or_initialize_by_name('crash')
@word.save
@word.definitions.create(:body =>'collapse')
@word = Word.find_or_initialize_by_name('cream')
@word.save
@word.definitions.create(:body =>'ointment')
@word = Word.find_or_initialize_by_name('cream')
@word.save
@word.definitions.create(:body =>'fat part of milk')
@word = Word.find_or_initialize_by_name('creation')
@word.save
@word.definitions.create(:body =>'creative activity')
@word = Word.find_or_initialize_by_name('credibility')
@word.save
@word.definitions.create(:body =>'credibleness')
@word = Word.find_or_initialize_by_name('credit')
@word.save
@word.definitions.create(:body =>'course credit')
@word = Word.find_or_initialize_by_name('credit')
@word.save
@word.definitions.create(:body =>'recognition')
@word = Word.find_or_initialize_by_name('credit')
@word.save
@word.definitions.create(:body =>'deferred payment')
@word = Word.find_or_initialize_by_name('credit')
@word.save
@word.definitions.create(:body =>'money available for a client to borrow')
@word = Word.find_or_initialize_by_name('credit card')
@word.save
@word.definitions.create(:body =>'plastic money')
@word = Word.find_or_initialize_by_name('creed')
@word.save
@word.definitions.create(:body =>'credo')
@word = Word.find_or_initialize_by_name('crew')
@word.save
@word.definitions.create(:body =>'men who man a ship or aircraft')
@word = Word.find_or_initialize_by_name('cricket')
@word.save
@word.definitions.create(:body =>'insect')
@word = Word.find_or_initialize_by_name('crime')
@word.save
@word.definitions.create(:body =>'law')
@word = Word.find_or_initialize_by_name('criminal')
@word.save
@word.definitions.create(:body =>'felon')
@word = Word.find_or_initialize_by_name('crisis')
@word.save
@word.definitions.create(:body =>'unstable situation')
@word = Word.find_or_initialize_by_name('critic')
@word.save
@word.definitions.create(:body =>'one who offers opinions on art')
@word = Word.find_or_initialize_by_name('criticism')
@word.save
@word.definitions.create(:body =>'critique')
@word = Word.find_or_initialize_by_name('crop')
@word.save
@word.definitions.create(:body =>'harvest')
@word = Word.find_or_initialize_by_name('cross')
@word.save
@word.definitions.create(:body =>'hybrid')
@word = Word.find_or_initialize_by_name('cross')
@word.save
@word.definitions.create(:body =>'wooden structure')
@word = Word.find_or_initialize_by_name('crosswalk')
@word.save
@word.definitions.create(:body =>'crossing')
@word = Word.find_or_initialize_by_name('crossing')
@word.save
@word.definitions.create(:body =>'intersection')
@word = Word.find_or_initialize_by_name('crowd')
@word.save
@word.definitions.create(:body =>'large number of things or people')
@word = Word.find_or_initialize_by_name('crown')
@word.save
@word.definitions.create(:body =>'diadem')
@word = Word.find_or_initialize_by_name('cruelty')
@word.save
@word.definitions.create(:body =>'mercilessness')
@word = Word.find_or_initialize_by_name('crutch')
@word.save
@word.definitions.create(:body =>'staff used as walking aid')
@word = Word.find_or_initialize_by_name('crystal')
@word.save
@word.definitions.create(:body =>'fancy glassware')
@word = Word.find_or_initialize_by_name('crystal')
@word.save
@word.definitions.create(:body =>'quartz glass')
@word = Word.find_or_initialize_by_name('cucumber')
@word.save
@word.definitions.create(:body =>'cuke')
@word = Word.find_or_initialize_by_name('culture')
@word.save
@word.definitions.create(:body =>'product of cultivating micro')
@word = Word.find_or_initialize_by_name('culture')
@word.save
@word.definitions.create(:body =>'attitudes and behavior')
@word = Word.find_or_initialize_by_name('culture')
@word.save
@word.definitions.create(:body =>'civilization')
@word = Word.find_or_initialize_by_name('culture')
@word.save
@word.definitions.create(:body =>'polish')
@word = Word.find_or_initialize_by_name('cup')
@word.save
@word.definitions.create(:body =>'small open container used for drinking')
@word = Word.find_or_initialize_by_name('cup')
@word.save
@word.definitions.create(:body =>'cupful')
@word = Word.find_or_initialize_by_name('cupboard')
@word.save
@word.definitions.create(:body =>'closet')
@word = Word.find_or_initialize_by_name('currency')
@word.save
@word.definitions.create(:body =>'money')
@word = Word.find_or_initialize_by_name('current')
@word.save
@word.definitions.create(:body =>'electric current')
@word = Word.find_or_initialize_by_name('curriculum')
@word.save
@word.definitions.create(:body =>'course of study')
@word = Word.find_or_initialize_by_name('curtain')
@word.save
@word.definitions.create(:body =>'drape')
@word = Word.find_or_initialize_by_name('curve')
@word.save
@word.definitions.create(:body =>'bend')
@word = Word.find_or_initialize_by_name('curve')
@word.save
@word.definitions.create(:body =>'line on a graph')
@word = Word.find_or_initialize_by_name('curve')
@word.save
@word.definitions.create(:body =>'curved shape')
@word = Word.find_or_initialize_by_name('cushion')
@word.save
@word = Word.find_or_initialize_by_name('custody')
@word.save
@word.definitions.create(:body =>'holding by the police')
@word = Word.find_or_initialize_by_name('customer')
@word.save
@word.definitions.create(:body =>'client')
@word = Word.find_or_initialize_by_name('snub')
@word.save
@word.definitions.create(:body =>'cold shoulder')
@word = Word.find_or_initialize_by_name('cut')
@word.save
@word.definitions.create(:body =>'reduction of amount or number')
@word = Word.find_or_initialize_by_name('cut')
@word.save
@word.definitions.create(:body =>'share of the profits')
@word = Word.find_or_initialize_by_name('cut')
@word.save
@word.definitions.create(:body =>'gash')
@word = Word.find_or_initialize_by_name('cutting')
@word.save
@word.definitions.create(:body =>'clipping')
@word = Word.find_or_initialize_by_name('cycle')
@word.save
@word.definitions.create(:body =>'periodically repeated sequence')
@word = Word.find_or_initialize_by_name('cylinder')
@word.save
@word.definitions.create(:body =>'shape')
@word = Word.find_or_initialize_by_name('dairy')
@word.save
@word.definitions.create(:body =>'dairy farm')
@word = Word.find_or_initialize_by_name('damage')
@word.save
@word.definitions.create(:body =>'harm')
@word = Word.find_or_initialize_by_name('danger')
@word.save
@word.definitions.create(:body =>'condition of being susceptible to harm')
@word = Word.find_or_initialize_by_name('dark')
@word.save
@word.definitions.create(:body =>'darkness')
@word = Word.find_or_initialize_by_name('date')
@word.save
@word.definitions.create(:body =>'sweet edible fruit')
@word = Word.find_or_initialize_by_name('date')
@word.save
@word.definitions.create(:body =>'appointment')
@word = Word.find_or_initialize_by_name('date')
@word.save
@word.definitions.create(:body =>'escort')
@word = Word.find_or_initialize_by_name('date')
@word.save
@word.definitions.create(:body =>'day of the month')
@word = Word.find_or_initialize_by_name('daughter')
@word.save
@word.definitions.create(:body =>'girl')
@word = Word.find_or_initialize_by_name('day')
@word.save
@word.definitions.create(:body =>'twenty')
@word = Word.find_or_initialize_by_name('daylight')
@word.save
@word = Word.find_or_initialize_by_name('deadline')
@word.save
@word = Word.find_or_initialize_by_name('deal')
@word.save
@word.definitions.create(:body =>'act of distributing playing cards')
@word = Word.find_or_initialize_by_name('deal')
@word.save
@word.definitions.create(:body =>'agreement')
@word = Word.find_or_initialize_by_name('dealer')
@word.save
@word.definitions.create(:body =>'trader')
@word = Word.find_or_initialize_by_name('death')
@word.save
@word.definitions.create(:body =>'decease')
@word = Word.find_or_initialize_by_name('debate')
@word.save
@word.definitions.create(:body =>'disputation')
@word = Word.find_or_initialize_by_name('debt')
@word.save
@word.definitions.create(:body =>'money')
@word = Word.find_or_initialize_by_name('decade')
@word.save
@word.definitions.create(:body =>'decennary')
@word = Word.find_or_initialize_by_name('decay')
@word.save
@word.definitions.create(:body =>'decomposition')
@word = Word.find_or_initialize_by_name('decay')
@word.save
@word.definitions.create(:body =>'radioactive decay')
@word = Word.find_or_initialize_by_name('deck')
@word.save
@word.definitions.create(:body =>'floor on a ship')
@word = Word.find_or_initialize_by_name('deck')
@word.save
@word.definitions.create(:body =>'pack of cards')
@word = Word.find_or_initialize_by_name('declaration')
@word.save
@word.definitions.create(:body =>'statement')
@word = Word.find_or_initialize_by_name('decoration')
@word.save
@word.definitions.create(:body =>'ornament')
@word = Word.find_or_initialize_by_name('decrease')
@word.save
@word.definitions.create(:body =>'lessening')
@word = Word.find_or_initialize_by_name('deer')
@word.save
@word.definitions.create(:body =>'forest animal')
@word = Word.find_or_initialize_by_name('default')
@word.save
@word.definitions.create(:body =>'default option')
@word = Word.find_or_initialize_by_name('nonremittal')
@word.save
@word.definitions.create(:body =>'default')
@word = Word.find_or_initialize_by_name('defeat')
@word.save
@word.definitions.create(:body =>'frustration')
@word = Word.find_or_initialize_by_name('defendant')
@word.save
@word.definitions.create(:body =>'suspect')
@word = Word.find_or_initialize_by_name('deficiency')
@word.save
@word.definitions.create(:body =>'insufficiency')
@word = Word.find_or_initialize_by_name('deficit')
@word.save
@word.definitions.create(:body =>'shortage')
@word = Word.find_or_initialize_by_name('definition')
@word.save
@word.definitions.create(:body =>'concise explanation')
@word = Word.find_or_initialize_by_name('degree')
@word.save
@word.definitions.create(:body =>'grade')
@word = Word.find_or_initialize_by_name('degree')
@word.save
@word.definitions.create(:body =>'seriousness of something')
@word = Word.find_or_initialize_by_name('degree')
@word.save
@word.definitions.create(:body =>'academic degree')
@word = Word.find_or_initialize_by_name('degree')
@word.save
@word.definitions.create(:body =>'unit of temperature')
@word = Word.find_or_initialize_by_name('delay')
@word.save
@word.definitions.create(:body =>'holdup')
@word = Word.find_or_initialize_by_name('delegate')
@word.save
@word = Word.find_or_initialize_by_name('delivery')
@word.save
@word.definitions.create(:body =>'birth')
@word = Word.find_or_initialize_by_name('demand')
@word.save
@word.definitions.create(:body =>'urgent or peremptory request')
@word = Word.find_or_initialize_by_name('demand')
@word.save
@word.definitions.create(:body =>'ability and desire to purchase goods and services')
@word = Word.find_or_initialize_by_name('democracy')
@word.save
@word = Word.find_or_initialize_by_name('demonstration')
@word.save
@word.definitions.create(:body =>'public display')
@word = Word.find_or_initialize_by_name('demonstration')
@word.save
@word.definitions.create(:body =>'demo')
@word = Word.find_or_initialize_by_name('demonstrator')
@word.save
@word.definitions.create(:body =>'protester')
@word = Word.find_or_initialize_by_name('denial')
@word.save
@word.definitions.create(:body =>'disaffirmation')
@word = Word.find_or_initialize_by_name('density')
@word.save
@word.definitions.create(:body =>'denseness')
@word = Word.find_or_initialize_by_name('dentist')
@word.save
@word.definitions.create(:body =>'tooth doctor')
@word = Word.find_or_initialize_by_name('departure')
@word.save
@word.definitions.create(:body =>'going away')
@word = Word.find_or_initialize_by_name('dependence')
@word.save
@word.definitions.create(:body =>'addiction')
@word = Word.find_or_initialize_by_name('deposit')
@word.save
@word.definitions.create(:body =>'sediment')
@word = Word.find_or_initialize_by_name('deposit')
@word.save
@word.definitions.create(:body =>'down payment')
@word = Word.find_or_initialize_by_name('deposit')
@word.save
@word.definitions.create(:body =>'bank deposit')
@word = Word.find_or_initialize_by_name('depression')
@word.save
@word.definitions.create(:body =>'natural depression')
@word = Word.find_or_initialize_by_name('depression')
@word.save
@word.definitions.create(:body =>'low')
@word = Word.find_or_initialize_by_name('depression')
@word.save
@word.definitions.create(:body =>'slump')
@word = Word.find_or_initialize_by_name('depression')
@word.save
@word.definitions.create(:body =>'depressive disorder')
@word = Word.find_or_initialize_by_name('deprivation')
@word.save
@word.definitions.create(:body =>'want')
@word = Word.find_or_initialize_by_name('deputy')
@word.save
@word.definitions.create(:body =>'surrogate')
@word = Word.find_or_initialize_by_name('descent')
@word.save
@word.definitions.create(:body =>'movement downward')
@word = Word.find_or_initialize_by_name('lineage')
@word.save
@word.definitions.create(:body =>'descent')
@word = Word.find_or_initialize_by_name('desert')
@word.save
@word.definitions.create(:body =>'arid land')
@word = Word.find_or_initialize_by_name('design')
@word.save
@word.definitions.create(:body =>'preliminary sketch')
@word = Word.find_or_initialize_by_name('design')
@word.save
@word.definitions.create(:body =>'invention')
@word = Word.find_or_initialize_by_name('architect')
@word.save
@word.definitions.create(:body =>'designer of buildings')
@word = Word.find_or_initialize_by_name('designer')
@word.save
@word.definitions.create(:body =>'couturier')
@word = Word.find_or_initialize_by_name('designer')
@word.save
@word.definitions.create(:body =>'interior designer')
@word = Word.find_or_initialize_by_name('desire')
@word.save
@word.definitions.create(:body =>'feeling')
@word = Word.find_or_initialize_by_name('desk')
@word.save
@word.definitions.create(:body =>'furniture')
@word = Word.find_or_initialize_by_name('despair')
@word.save
@word.definitions.create(:body =>'desperate feeling')
@word = Word.find_or_initialize_by_name('destruction')
@word.save
@word.definitions.create(:body =>'demolition')
@word = Word.find_or_initialize_by_name('detail')
@word.save
@word.definitions.create(:body =>'particular')
@word = Word.find_or_initialize_by_name('detective')
@word.save
@word.definitions.create(:body =>'investigator')
@word = Word.find_or_initialize_by_name('detector')
@word.save
@word.definitions.create(:body =>'sensor')
@word = Word.find_or_initialize_by_name('development')
@word.save
@word.definitions.create(:body =>'land developed for some purpose')
@word = Word.find_or_initialize_by_name('development')
@word.save
@word.definitions.create(:body =>'growth')
@word = Word.find_or_initialize_by_name('deviation')
@word.save
@word.definitions.create(:body =>'diversion')
@word = Word.find_or_initialize_by_name('diagnosis')
@word.save
@word = Word.find_or_initialize_by_name('diagram')
@word.save
@word.definitions.create(:body =>'drawing')
@word = Word.find_or_initialize_by_name('dialect')
@word.save
@word.definitions.create(:body =>'idiom')
@word = Word.find_or_initialize_by_name('dialogue')
@word.save
@word.definitions.create(:body =>'lines spoken in drama or fiction')
@word = Word.find_or_initialize_by_name('dialogue')
@word.save
@word.definitions.create(:body =>'dialog')
@word = Word.find_or_initialize_by_name('diameter')
@word.save
@word.definitions.create(:body =>'line through the center of a circle')
@word = Word.find_or_initialize_by_name('diamond')
@word.save
@word.definitions.create(:body =>'gem')
@word = Word.find_or_initialize_by_name('dictionary')
@word.save
@word.definitions.create(:body =>'lexicon')
@word = Word.find_or_initialize_by_name('diet')
@word.save
@word.definitions.create(:body =>'dieting')
@word = Word.find_or_initialize_by_name('difference')
@word.save
@word.definitions.create(:body =>'dispute')
@word = Word.find_or_initialize_by_name('difference')
@word.save
@word.definitions.create(:body =>'remainder')
@word = Word.find_or_initialize_by_name('difficulty')
@word.save
@word.definitions.create(:body =>'trouble')
@word = Word.find_or_initialize_by_name('difficulty')
@word.save
@word.definitions.create(:body =>'difficultness')
@word = Word.find_or_initialize_by_name('dignity')
@word.save
@word.definitions.create(:body =>'self')
@word = Word.find_or_initialize_by_name('dilemma')
@word.save
@word.definitions.create(:body =>'quandary')
@word = Word.find_or_initialize_by_name('dimension')
@word.save
@word.definitions.create(:body =>'magnitude')
@word = Word.find_or_initialize_by_name('dinner')
@word.save
@word.definitions.create(:body =>'supper')
@word = Word.find_or_initialize_by_name('diplomat')
@word.save
@word.definitions.create(:body =>'official engaged in international negotiations')
@word = Word.find_or_initialize_by_name('direction')
@word.save
@word.definitions.create(:body =>'course')
@word = Word.find_or_initialize_by_name('direction')
@word.save
@word.definitions.create(:body =>'guidance')
@word = Word.find_or_initialize_by_name('director')
@word.save
@word.definitions.create(:body =>'conductor')
@word = Word.find_or_initialize_by_name('director')
@word.save
@word.definitions.create(:body =>'member of a board of directors')
@word = Word.find_or_initialize_by_name('directory')
@word.save
@word.definitions.create(:body =>'alphabetical list of names and addresses')
@word = Word.find_or_initialize_by_name('disability')
@word.save
@word.definitions.create(:body =>'disablement')
@word = Word.find_or_initialize_by_name('disadvantage')
@word.save
@word = Word.find_or_initialize_by_name('disagreement')
@word.save
@word.definitions.create(:body =>'dissension')
@word = Word.find_or_initialize_by_name('disappointment')
@word.save
@word.definitions.create(:body =>'letdown')
@word = Word.find_or_initialize_by_name('disaster')
@word.save
@word.definitions.create(:body =>'calamity')
@word = Word.find_or_initialize_by_name('discipline')
@word.save
@word.definitions.create(:body =>'correction')
@word = Word.find_or_initialize_by_name('disco')
@word.save
@word.definitions.create(:body =>'discotheque')
@word = Word.find_or_initialize_by_name('discount')
@word.save
@word.definitions.create(:body =>'price reduction')
@word = Word.find_or_initialize_by_name('sermon')
@word.save
@word.definitions.create(:body =>'preaching')
@word = Word.find_or_initialize_by_name('discovery')
@word.save
@word.definitions.create(:body =>'breakthrough')
@word = Word.find_or_initialize_by_name('discrimination')
@word.save
@word.definitions.create(:body =>'unfair treatment')
@word = Word.find_or_initialize_by_name('disease')
@word.save
@word = Word.find_or_initialize_by_name('dish')
@word.save
@word.definitions.create(:body =>'container')
@word = Word.find_or_initialize_by_name('dish')
@word.save
@word.definitions.create(:body =>'dish aerial')
@word = Word.find_or_initialize_by_name('dish')
@word.save
@word.definitions.create(:body =>'item of prepared food')
@word = Word.find_or_initialize_by_name('disk')
@word.save
@word.definitions.create(:body =>'disc')
@word = Word.find_or_initialize_by_name('dismissal')
@word.save
@word.definitions.create(:body =>'pink slip')
@word = Word.find_or_initialize_by_name('disorder')
@word.save
@word.definitions.create(:body =>'disorderliness')
@word = Word.find_or_initialize_by_name('display')
@word.save
@word.definitions.create(:body =>'exhibit')
@word = Word.find_or_initialize_by_name('disposition')
@word.save
@word.definitions.create(:body =>'temperament')
@word = Word.find_or_initialize_by_name('distance')
@word.save
@word.definitions.create(:body =>'property created by the space between two objects or points')
@word = Word.find_or_initialize_by_name('distance')
@word.save
@word.definitions.create(:body =>'aloofness')
@word = Word.find_or_initialize_by_name('distortion')
@word.save
@word.definitions.create(:body =>'misrepresenting')
@word = Word.find_or_initialize_by_name('distortion')
@word.save
@word.definitions.create(:body =>'optical aberration')
@word = Word.find_or_initialize_by_name('distributor')
@word.save
@word.definitions.create(:body =>'marketing company')
@word = Word.find_or_initialize_by_name('district')
@word.save
@word.definitions.create(:body =>'territory')
@word = Word.find_or_initialize_by_name('disturbance')
@word.save
@word.definitions.create(:body =>'disruption')
@word = Word.find_or_initialize_by_name('dividend')
@word.save
@word.definitions.create(:body =>'bonus')
@word = Word.find_or_initialize_by_name('division')
@word.save
@word.definitions.create(:body =>'arithmetic operation')
@word = Word.find_or_initialize_by_name('division')
@word.save
@word.definitions.create(:body =>'army unit')
@word = Word.find_or_initialize_by_name('division')
@word.save
@word.definitions.create(:body =>'administrative unit')
@word = Word.find_or_initialize_by_name('divorce')
@word.save
@word = Word.find_or_initialize_by_name('doctor')
@word.save
@word.definitions.create(:body =>'doc')
@word = Word.find_or_initialize_by_name('doctor')
@word.save
@word.definitions.create(:body =>'Dr')
@word = Word.find_or_initialize_by_name('document')
@word.save
@word.definitions.create(:body =>'written document')
@word = Word.find_or_initialize_by_name('dog')
@word.save
@word.definitions.create(:body =>'domestic dog')
@word = Word.find_or_initialize_by_name('hotdog')
@word.save
@word.definitions.create(:body =>'frankfurter')
@word = Word.find_or_initialize_by_name('doll')
@word.save
@word.definitions.create(:body =>'toy')
@word = Word.find_or_initialize_by_name('dollar')
@word.save
@word.definitions.create(:body =>'dollar bill')
@word = Word.find_or_initialize_by_name('dolphin')
@word.save
@word = Word.find_or_initialize_by_name('dome')
@word.save
@word.definitions.create(:body =>'hemispherical roof')
@word = Word.find_or_initialize_by_name('domination')
@word.save
@word.definitions.create(:body =>'mastery')
@word = Word.find_or_initialize_by_name('donor')
@word.save
@word.definitions.create(:body =>'organ donor')
@word = Word.find_or_initialize_by_name('door')
@word.save
@word.definitions.create(:body =>'swinging or sliding barrier')
@word = Word.find_or_initialize_by_name('dose')
@word.save
@word.definitions.create(:body =>'portion of medicine')
@word = Word.find_or_initialize_by_name('double')
@word.save
@word.definitions.create(:body =>'twice the quantity')
@word = Word.find_or_initialize_by_name('double')
@word.save
@word.definitions.create(:body =>'stunt man')
@word = Word.find_or_initialize_by_name('doubt')
@word.save
@word.definitions.create(:body =>'question')
@word = Word.find_or_initialize_by_name('doubt')
@word.save
@word.definitions.create(:body =>'uncertainty')
@word = Word.find_or_initialize_by_name('dough')
@word.save
@word.definitions.create(:body =>'flour mixture')
@word = Word.find_or_initialize_by_name('dozen')
@word.save
@word.definitions.create(:body =>'twelve')
@word = Word.find_or_initialize_by_name('draft')
@word.save
@word.definitions.create(:body =>'conscription')
@word = Word.find_or_initialize_by_name('draft')
@word.save
@word.definitions.create(:body =>'draft copy')
@word = Word.find_or_initialize_by_name('draft')
@word.save
@word.definitions.create(:body =>'draught')
@word = Word.find_or_initialize_by_name('dragon')
@word.save
@word.definitions.create(:body =>'mythical creature')
@word = Word.find_or_initialize_by_name('drain')
@word.save
@word.definitions.create(:body =>'drainpipe')
@word = Word.find_or_initialize_by_name('drama')
@word.save
@word.definitions.create(:body =>'dramatic event')
@word = Word.find_or_initialize_by_name('drawer')
@word.save
@word.definitions.create(:body =>'part of a piece of furniture')
@word = Word.find_or_initialize_by_name('drawing')
@word.save
@word.definitions.create(:body =>'lottery')
@word = Word.find_or_initialize_by_name('drawing')
@word.save
@word.definitions.create(:body =>'representation')
@word = Word.find_or_initialize_by_name('dream')
@word.save
@word.definitions.create(:body =>'dreaming')
@word = Word.find_or_initialize_by_name('dream')
@word.save
@word.definitions.create(:body =>'ambition')
@word = Word.find_or_initialize_by_name('dressing')
@word.save
@word.definitions.create(:body =>'medical dressing')
@word = Word.find_or_initialize_by_name('drift')
@word.save
@word.definitions.create(:body =>'something heaped up by wind or water')
@word = Word.find_or_initialize_by_name('drift')
@word.save
@word.definitions.create(:body =>'gradual departure from a course')
@word = Word.find_or_initialize_by_name('drill')
@word.save
@word.definitions.create(:body =>'training of soldiers to march')
@word = Word.find_or_initialize_by_name('drill')
@word.save
@word.definitions.create(:body =>'tool with a sharp point')
@word = Word.find_or_initialize_by_name('drunkenness')
@word.save
@word = Word.find_or_initialize_by_name('drink')
@word.save
@word.definitions.create(:body =>'beverage')
@word = Word.find_or_initialize_by_name('drive')
@word.save
@word.definitions.create(:body =>'ride')
@word = Word.find_or_initialize_by_name('drive')
@word.save
@word.definitions.create(:body =>'driveway')
@word = Word.find_or_initialize_by_name('drive')
@word.save
@word.definitions.create(:body =>'high motivation')
@word = Word.find_or_initialize_by_name('driver')
@word.save
@word.definitions.create(:body =>'operator of a motor vehicle')
@word = Word.find_or_initialize_by_name('drop')
@word.save
@word.definitions.create(:body =>'cliff')
@word = Word.find_or_initialize_by_name('drop')
@word.save
@word.definitions.create(:body =>'bead')
@word = Word.find_or_initialize_by_name('drug')
@word.save
@word.definitions.create(:body =>'substance used as a medicine or narcotic')
@word = Word.find_or_initialize_by_name('drum')
@word.save
@word.definitions.create(:body =>'tympan')
@word = Word.find_or_initialize_by_name('drum')
@word.save
@word.definitions.create(:body =>'barrel')
@word = Word.find_or_initialize_by_name('duck')
@word.save
@word.definitions.create(:body =>'bird')
@word = Word.find_or_initialize_by_name('duke')
@word.save
@word.definitions.create(:body =>'nobleman')
@word = Word.find_or_initialize_by_name('duration')
@word.save
@word = Word.find_or_initialize_by_name('dust')
@word.save
@word = Word.find_or_initialize_by_name('duty')
@word.save
@word.definitions.create(:body =>'work that you are obliged to perform')
@word = Word.find_or_initialize_by_name('duty')
@word.save
@word.definitions.create(:body =>'tariff')
@word = Word.find_or_initialize_by_name('eagle')
@word.save
@word.definitions.create(:body =>'bird')
@word = Word.find_or_initialize_by_name('eagle')
@word.save
@word.definitions.create(:body =>'emblem representing power')
@word = Word.find_or_initialize_by_name('ear')
@word.save
@word.definitions.create(:body =>'sense organ')
@word = Word.find_or_initialize_by_name('earthquake')
@word.save
@word.definitions.create(:body =>'quake')
@word = Word.find_or_initialize_by_name('east')
@word.save
@word.definitions.create(:body =>'East')
@word = Word.find_or_initialize_by_name('east')
@word.save
@word.definitions.create(:body =>'due east')
@word = Word.find_or_initialize_by_name('echo')
@word.save
@word.definitions.create(:body =>'reverberation')
@word = Word.find_or_initialize_by_name('economics')
@word.save
@word.definitions.create(:body =>'economic science')
@word = Word.find_or_initialize_by_name('economist')
@word.save
@word.definitions.create(:body =>'economic expert')
@word = Word.find_or_initialize_by_name('economy')
@word.save
@word.definitions.create(:body =>'thriftiness')
@word = Word.find_or_initialize_by_name('economy')
@word.save
@word.definitions.create(:body =>'economic system')
@word = Word.find_or_initialize_by_name('edge')
@word.save
@word.definitions.create(:body =>'sharp side formed by the intersection of two surfaces of an object')
@word = Word.find_or_initialize_by_name('edge')
@word.save
@word.definitions.create(:body =>'slight competitive advantage')
@word = Word.find_or_initialize_by_name('edition')
@word.save
@word.definitions.create(:body =>'publication')
@word = Word.find_or_initialize_by_name('education')
@word.save
@word.definitions.create(:body =>'instruction')
@word = Word.find_or_initialize_by_name('education')
@word.save
@word.definitions.create(:body =>'knowledge acquired by learning')
@word = Word.find_or_initialize_by_name('effect')
@word.save
@word.definitions.create(:body =>'impression')
@word = Word.find_or_initialize_by_name('effect')
@word.save
@word.definitions.create(:body =>'consequence')
@word = Word.find_or_initialize_by_name('effort')
@word.save
@word.definitions.create(:body =>'attempt')
@word = Word.find_or_initialize_by_name('egg')
@word.save
@word.definitions.create(:body =>'eggs')
@word = Word.find_or_initialize_by_name('ego')
@word.save
@word.definitions.create(:body =>'egotism')
@word = Word.find_or_initialize_by_name('elbow')
@word.save
@word.definitions.create(:body =>'elbow joint')
@word = Word.find_or_initialize_by_name('election')
@word.save
@word.definitions.create(:body =>'vote')
@word = Word.find_or_initialize_by_name('electorate')
@word.save
@word = Word.find_or_initialize_by_name('electricity')
@word.save
@word = Word.find_or_initialize_by_name('electron')
@word.save
@word.definitions.create(:body =>'elementary particle')
@word = Word.find_or_initialize_by_name('electronics')
@word.save
@word.definitions.create(:body =>'branch of physics')
@word = Word.find_or_initialize_by_name('element')
@word.save
@word.definitions.create(:body =>'component')
@word = Word.find_or_initialize_by_name('element')
@word.save
@word.definitions.create(:body =>'chemical element')
@word = Word.find_or_initialize_by_name('elephant')
@word.save
@word.definitions.create(:body =>'pachyderm')
@word = Word.find_or_initialize_by_name('elite')
@word.save
@word.definitions.create(:body =>'elite group')
@word = Word.find_or_initialize_by_name('embarrassment')
@word.save
@word.definitions.create(:body =>'shame')
@word = Word.find_or_initialize_by_name('embassy')
@word.save
@word = Word.find_or_initialize_by_name('embryo')
@word.save
@word.definitions.create(:body =>'conceptus')
@word = Word.find_or_initialize_by_name('emergency')
@word.save
@word.definitions.create(:body =>'exigency')
@word = Word.find_or_initialize_by_name('emotion')
@word.save
@word.definitions.create(:body =>'strong feeling')
@word = Word.find_or_initialize_by_name('emphasis')
@word.save
@word.definitions.create(:body =>'accent')
@word = Word.find_or_initialize_by_name('empire')
@word.save
@word.definitions.create(:body =>'monarchy')
@word = Word.find_or_initialize_by_name('employee')
@word.save
@word.definitions.create(:body =>'worker')
@word = Word.find_or_initialize_by_name('employer')
@word.save
@word = Word.find_or_initialize_by_name('employment')
@word.save
@word = Word.find_or_initialize_by_name('end')
@word.save
@word.definitions.create(:body =>'goal')
@word = Word.find_or_initialize_by_name('end')
@word.save
@word.definitions.create(:body =>'conclusion')
@word = Word.find_or_initialize_by_name('end')
@word.save
@word.definitions.create(:body =>'boundary')
@word = Word.find_or_initialize_by_name('enemy')
@word.save
@word.definitions.create(:body =>'hostile people')
@word = Word.find_or_initialize_by_name('energy')
@word.save
@word.definitions.create(:body =>'vigor')
@word = Word.find_or_initialize_by_name('engagement')
@word.save
@word.definitions.create(:body =>'betrothal')
@word = Word.find_or_initialize_by_name('engine')
@word.save
@word.definitions.create(:body =>'motor')
@word = Word.find_or_initialize_by_name('engine')
@word.save
@word.definitions.create(:body =>'locomotive')
@word = Word.find_or_initialize_by_name('engineer')
@word.save
@word.definitions.create(:body =>'applied scientist')
@word = Word.find_or_initialize_by_name('entertainment')
@word.save
@word.definitions.create(:body =>'amusement')
@word = Word.find_or_initialize_by_name('enthusiasm')
@word.save
@word.definitions.create(:body =>'lively interest')
@word = Word.find_or_initialize_by_name('entitlement')
@word.save
@word.definitions.create(:body =>'right granted by law or contract')
@word = Word.find_or_initialize_by_name('entry')
@word.save
@word.definitions.create(:body =>'entrance')
@word = Word.find_or_initialize_by_name('entry')
@word.save
@word.definitions.create(:body =>'submission')
@word = Word.find_or_initialize_by_name('envelope')
@word.save
@word = Word.find_or_initialize_by_name('environment')
@word.save
@word.definitions.create(:body =>'environs')
@word = Word.find_or_initialize_by_name('episode')
@word.save
@word.definitions.create(:body =>'installment')
@word = Word.find_or_initialize_by_name('equation')
@word.save
@word.definitions.create(:body =>'mathematical statement')
@word = Word.find_or_initialize_by_name('equilibrium')
@word.save
@word = Word.find_or_initialize_by_name('equipment')
@word.save
@word = Word.find_or_initialize_by_name('era')
@word.save
@word.definitions.create(:body =>'epoch')
@word = Word.find_or_initialize_by_name('erosion')
@word.save
@word = Word.find_or_initialize_by_name('error')
@word.save
@word.definitions.create(:body =>'mistake')
@word = Word.find_or_initialize_by_name('error')
@word.save
@word.definitions.create(:body =>'erroneous belief')
@word = Word.find_or_initialize_by_name('essay')
@word.save
@word.definitions.create(:body =>'literary composition')
@word = Word.find_or_initialize_by_name('perfume')
@word.save
@word.definitions.create(:body =>'essence')
@word = Word.find_or_initialize_by_name('estate')
@word.save
@word.definitions.create(:body =>'everything you own')
@word = Word.find_or_initialize_by_name('estimate')
@word.save
@word.definitions.create(:body =>'estimation')
@word = Word.find_or_initialize_by_name('estimate')
@word.save
@word.definitions.create(:body =>'esteem')
@word = Word.find_or_initialize_by_name('estimate')
@word.save
@word.definitions.create(:body =>'appraisal of value')
@word = Word.find_or_initialize_by_name('estimate')
@word.save
@word.definitions.create(:body =>'likely cost')
@word = Word.find_or_initialize_by_name('ethics')
@word.save
@word.definitions.create(:body =>'moral philosophy')
@word = Word.find_or_initialize_by_name('Europe')
@word.save
@word.definitions.create(:body =>'continent')
@word = Word.find_or_initialize_by_name('evening')
@word.save
@word.definitions.create(:body =>'eve')
@word = Word.find_or_initialize_by_name('evolution')
@word.save
@word.definitions.create(:body =>'phylogeny')
@word = Word.find_or_initialize_by_name('examination')
@word.save
@word.definitions.create(:body =>'test')
@word = Word.find_or_initialize_by_name('example')
@word.save
@word.definitions.create(:body =>'illustration')
@word = Word.find_or_initialize_by_name('example')
@word.save
@word.definitions.create(:body =>'exemplar')
@word = Word.find_or_initialize_by_name('excavation')
@word.save
@word.definitions.create(:body =>'dig')
@word = Word.find_or_initialize_by_name('exception')
@word.save
@word.definitions.create(:body =>'instance that does not conform to a rule')
@word = Word.find_or_initialize_by_name('excess')
@word.save
@word.definitions.create(:body =>'surplus')
@word = Word.find_or_initialize_by_name('exchange')
@word.save
@word.definitions.create(:body =>'act of changing one thing for another')
@word = Word.find_or_initialize_by_name('exchange')
@word.save
@word.definitions.create(:body =>'mutual expression of views')
@word = Word.find_or_initialize_by_name('excitement')
@word.save
@word.definitions.create(:body =>'agitation')
@word = Word.find_or_initialize_by_name('excitement')
@word.save
@word.definitions.create(:body =>'excitation')
@word = Word.find_or_initialize_by_name('excuse')
@word.save
@word.definitions.create(:body =>'alibi')
@word = Word.find_or_initialize_by_name('execution')
@word.save
@word.definitions.create(:body =>'capital punishment')
@word = Word.find_or_initialize_by_name('executive')
@word.save
@word.definitions.create(:body =>'branch of government')
@word = Word.find_or_initialize_by_name('executive')
@word.save
@word.definitions.create(:body =>'administrator')
@word = Word.find_or_initialize_by_name('exemption')
@word.save
@word.definitions.create(:body =>'immunity')
@word = Word.find_or_initialize_by_name('exercise')
@word.save
@word.definitions.create(:body =>'exercising')
@word = Word.find_or_initialize_by_name('exhibition')
@word.save
@word.definitions.create(:body =>'exposition')
@word = Word.find_or_initialize_by_name('exile')
@word.save
@word.definitions.create(:body =>'deportation')
@word = Word.find_or_initialize_by_name('exit')
@word.save
@word.definitions.create(:body =>'issue')
@word = Word.find_or_initialize_by_name('expansion')
@word.save
@word.definitions.create(:body =>'enlargement')
@word = Word.find_or_initialize_by_name('expectation')
@word.save
@word.definitions.create(:body =>'anticipation')
@word = Word.find_or_initialize_by_name('expedition')
@word.save
@word = Word.find_or_initialize_by_name('expenditure')
@word.save
@word.definitions.create(:body =>'outgo')
@word = Word.find_or_initialize_by_name('experience')
@word.save
@word.definitions.create(:body =>'accumulation of knowledge or skill')
@word = Word.find_or_initialize_by_name('experiment')
@word.save
@word.definitions.create(:body =>'experimentation')
@word = Word.find_or_initialize_by_name('expert')
@word.save
@word = Word.find_or_initialize_by_name('expertise')
@word.save
@word.definitions.create(:body =>'expertness')
@word = Word.find_or_initialize_by_name('explanation')
@word.save
@word = Word.find_or_initialize_by_name('exploration')
@word.save
@word.definitions.create(:body =>'geographic expedition')
@word = Word.find_or_initialize_by_name('explosion')
@word.save
@word.definitions.create(:body =>'detonation')
@word = Word.find_or_initialize_by_name('exposure')
@word.save
@word.definitions.create(:body =>'vulnerability to the elements')
@word = Word.find_or_initialize_by_name('expression')
@word.save
@word.definitions.create(:body =>'saying')
@word = Word.find_or_initialize_by_name('extension')
@word.save
@word.definitions.create(:body =>'wing')
@word = Word.find_or_initialize_by_name('extension')
@word.save
@word.definitions.create(:body =>'telephone extension')
@word = Word.find_or_initialize_by_name('extension')
@word.save
@word.definitions.create(:body =>'delay of deadline')
@word = Word.find_or_initialize_by_name('extent')
@word.save
@word.definitions.create(:body =>'point or degree to which something extend')
@word = Word.find_or_initialize_by_name('extraterrestrial')
@word.save
@word.definitions.create(:body =>'alien')
@word = Word.find_or_initialize_by_name('extreme')
@word.save
@word.definitions.create(:body =>'highest degree')
@word = Word.find_or_initialize_by_name('eye')
@word.save
@word.definitions.create(:body =>'oculus')
@word = Word.find_or_initialize_by_name('eyebrow')
@word.save
@word.definitions.create(:body =>'brow')
@word = Word.find_or_initialize_by_name('facade')
@word.save
@word.definitions.create(:body =>'frontage')
@word = Word.find_or_initialize_by_name('face')
@word.save
@word.definitions.create(:body =>'human face')
@word = Word.find_or_initialize_by_name('facility')
@word.save
@word.definitions.create(:body =>'installation')
@word = Word.find_or_initialize_by_name('facility')
@word.save
@word.definitions.create(:body =>'adeptness')
@word = Word.find_or_initialize_by_name('fact')
@word.save
@word = Word.find_or_initialize_by_name('factor')
@word.save
@word.definitions.create(:body =>'anything that contributes causally to a result')
@word = Word.find_or_initialize_by_name('factory')
@word.save
@word.definitions.create(:body =>'mill')
@word = Word.find_or_initialize_by_name('failure')
@word.save
@word.definitions.create(:body =>'loser')
@word = Word.find_or_initialize_by_name('failure')
@word.save
@word.definitions.create(:body =>'lack of success')
@word = Word.find_or_initialize_by_name('failure')
@word.save
@word.definitions.create(:body =>'bankruptcy')
@word = Word.find_or_initialize_by_name('fair')
@word.save
@word.definitions.create(:body =>'traveling show')
@word = Word.find_or_initialize_by_name('fair')
@word.save
@word.definitions.create(:body =>'promotional gathering of producers')
@word = Word.find_or_initialize_by_name('fairy')
@word.save
@word.definitions.create(:body =>'faery')
@word = Word.find_or_initialize_by_name('faith')
@word.save
@word.definitions.create(:body =>'religion')
@word = Word.find_or_initialize_by_name('fall')
@word.save
@word.definitions.create(:body =>'drop')
@word = Word.find_or_initialize_by_name('descent')
@word.save
@word.definitions.create(:body =>'declivity')
@word = Word.find_or_initialize_by_name('fall')
@word.save
@word.definitions.create(:body =>'autumn')
@word = Word.find_or_initialize_by_name('twilight')
@word.save
@word.definitions.create(:body =>'dusk')
@word = Word.find_or_initialize_by_name('fame')
@word.save
@word.definitions.create(:body =>'celebrity')
@word = Word.find_or_initialize_by_name('family')
@word.save
@word.definitions.create(:body =>'folk')
@word = Word.find_or_initialize_by_name('fan')
@word.save
@word.definitions.create(:body =>'buff')
@word = Word.find_or_initialize_by_name('fantasy')
@word.save
@word.definitions.create(:body =>'illusion')
@word = Word.find_or_initialize_by_name('fare')
@word.save
@word.definitions.create(:body =>'transportation fee')
@word = Word.find_or_initialize_by_name('farm')
@word.save
@word = Word.find_or_initialize_by_name('farmer')
@word.save
@word = Word.find_or_initialize_by_name('fashion')
@word.save
@word.definitions.create(:body =>'latest style')
@word = Word.find_or_initialize_by_name('fat')
@word.save
@word.definitions.create(:body =>'excess bodily weight')
@word = Word.find_or_initialize_by_name('fat')
@word.save
@word.definitions.create(:body =>'soft greasy substance')
@word = Word.find_or_initialize_by_name('father')
@word.save
@word.definitions.create(:body =>'male parent')
@word = Word.find_or_initialize_by_name('fault')
@word.save
@word.definitions.create(:body =>'responsibility for a bad situation')
@word = Word.find_or_initialize_by_name('fault')
@word.save
@word.definitions.create(:body =>'defect')
@word = Word.find_or_initialize_by_name('favor')
@word.save
@word.definitions.create(:body =>'kind act')
@word = Word.find_or_initialize_by_name('favour')
@word.save
@word.definitions.create(:body =>'act of gracious kindness')
@word = Word.find_or_initialize_by_name('favourite')
@word.save
@word.definitions.create(:body =>'darling')
@word = Word.find_or_initialize_by_name('fax')
@word.save
@word.definitions.create(:body =>'facsimile')
@word = Word.find_or_initialize_by_name('fear')
@word.save
@word.definitions.create(:body =>'fearfulness')
@word = Word.find_or_initialize_by_name('feast')
@word.save
@word.definitions.create(:body =>'banquet')
@word = Word.find_or_initialize_by_name('feather')
@word.save
@word.definitions.create(:body =>'plume')
@word = Word.find_or_initialize_by_name('feature')
@word.save
@word.definitions.create(:body =>'facial feature')
@word = Word.find_or_initialize_by_name('feature')
@word.save
@word.definitions.create(:body =>'characteristic')
@word = Word.find_or_initialize_by_name('federation')
@word.save
@word.definitions.create(:body =>'confederation')
@word = Word.find_or_initialize_by_name('fee')
@word.save
@word.definitions.create(:body =>'fixed charge')
@word = Word.find_or_initialize_by_name('feedback')
@word.save
@word.definitions.create(:body =>'response')
@word = Word.find_or_initialize_by_name('feeling')
@word.save
@word.definitions.create(:body =>'intuitive feeling')
@word = Word.find_or_initialize_by_name('feeling')
@word.save
@word.definitions.create(:body =>'touch')
@word = Word.find_or_initialize_by_name('feminist')
@word.save
@word.definitions.create(:body =>'women')
@word = Word.find_or_initialize_by_name('fence')
@word.save
@word.definitions.create(:body =>'barrier')
@word = Word.find_or_initialize_by_name('ferry')
@word.save
@word.definitions.create(:body =>'ferryboat')
@word = Word.find_or_initialize_by_name('festival')
@word.save
@word = Word.find_or_initialize_by_name('fever')
@word.save
@word.definitions.create(:body =>'high body temperature')
@word = Word.find_or_initialize_by_name('few')
@word.save
@word.definitions.create(:body =>'indefinite but relatively small number')
@word = Word.find_or_initialize_by_name('fibre')
@word.save
@word.definitions.create(:body =>'fiber')
@word = Word.find_or_initialize_by_name('fiction')
@word.save
@word.definitions.create(:body =>'literary work')
@word = Word.find_or_initialize_by_name('field')
@word.save
@word.definitions.create(:body =>'piece of land')
@word = Word.find_or_initialize_by_name('field')
@word.save
@word.definitions.create(:body =>'playing field')
@word = Word.find_or_initialize_by_name('fig')
@word.save
@word.definitions.create(:body =>'fruit')
@word = Word.find_or_initialize_by_name('fight')
@word.save
@word.definitions.create(:body =>'fighting')
@word = Word.find_or_initialize_by_name('figure')
@word.save
@word.definitions.create(:body =>'design')
@word = Word.find_or_initialize_by_name('figure')
@word.save
@word.definitions.create(:body =>'amount of money expressed numerically')
@word = Word.find_or_initialize_by_name('file')
@word.save
@word.definitions.create(:body =>'steel hand tool')
@word = Word.find_or_initialize_by_name('file')
@word.save
@word.definitions.create(:body =>'file cabinet')
@word = Word.find_or_initialize_by_name('file')
@word.save
@word.definitions.create(:body =>'data file')
@word = Word.find_or_initialize_by_name('file')
@word.save
@word.definitions.create(:body =>'single file')
@word = Word.find_or_initialize_by_name('film')
@word.save
@word.definitions.create(:body =>'thin coating')
@word = Word.find_or_initialize_by_name('film')
@word.save
@word.definitions.create(:body =>'photographic film')
@word = Word.find_or_initialize_by_name('film')
@word.save
@word.definitions.create(:body =>'cinema')
@word = Word.find_or_initialize_by_name('filter')
@word.save
@word.definitions.create(:body =>'device that removes something small')
@word = Word.find_or_initialize_by_name('final')
@word.save
@word.definitions.create(:body =>'final examination')
@word = Word.find_or_initialize_by_name('finance')
@word.save
@word.definitions.create(:body =>'management of money')
@word = Word.find_or_initialize_by_name('finger')
@word.save
@word.definitions.create(:body =>'terminal members of the hand')
@word = Word.find_or_initialize_by_name('fireplace')
@word.save
@word.definitions.create(:body =>'fire')
@word = Word.find_or_initialize_by_name('fire')
@word.save
@word.definitions.create(:body =>'attack')
@word = Word.find_or_initialize_by_name('fire')
@word.save
@word.definitions.create(:body =>'ardor')
@word = Word.find_or_initialize_by_name('fire')
@word.save
@word.definitions.create(:body =>'flame')
@word = Word.find_or_initialize_by_name('firefighter')
@word.save
@word.definitions.create(:body =>'fireman')
@word = Word.find_or_initialize_by_name('firm')
@word.save
@word.definitions.create(:body =>'house')
@word = Word.find_or_initialize_by_name('fish')
@word.save
@word.definitions.create(:body =>'cold')
@word = Word.find_or_initialize_by_name('fish')
@word.save
@word.definitions.create(:body =>'flesh of fish used as food')
@word = Word.find_or_initialize_by_name('fisherman')
@word.save
@word.definitions.create(:body =>'fisher')
@word = Word.find_or_initialize_by_name('fist')
@word.save
@word.definitions.create(:body =>'clenched fist')
@word = Word.find_or_initialize_by_name('convulsion')
@word.save
@word.definitions.create(:body =>'fit')
@word = Word.find_or_initialize_by_name('fitness')
@word.save
@word.definitions.create(:body =>'physical fitness')
@word = Word.find_or_initialize_by_name('fixture')
@word.save
@word.definitions.create(:body =>'object firmly fixed in place')
@word = Word.find_or_initialize_by_name('flag')
@word.save
@word.definitions.create(:body =>'emblem')
@word = Word.find_or_initialize_by_name('flash')
@word.save
@word.definitions.create(:body =>'photoflash')
@word = Word.find_or_initialize_by_name('flash')
@word.save
@word.definitions.create(:body =>'flare')
@word = Word.find_or_initialize_by_name('flash')
@word.save
@word.definitions.create(:body =>'heartbeat')
@word = Word.find_or_initialize_by_name('flat')
@word.save
@word.definitions.create(:body =>'apartment')
@word = Word.find_or_initialize_by_name('flat')
@word.save
@word.definitions.create(:body =>'flat tire')
@word = Word.find_or_initialize_by_name('flavor')
@word.save
@word.definitions.create(:body =>'savor')
@word = Word.find_or_initialize_by_name('fleet')
@word.save
@word.definitions.create(:body =>'group of ships')
@word = Word.find_or_initialize_by_name('flesh')
@word.save
@word.definitions.create(:body =>'body tissue')
@word = Word.find_or_initialize_by_name('flesh')
@word.save
@word.definitions.create(:body =>'pulp')
@word = Word.find_or_initialize_by_name('flight')
@word.save
@word.definitions.create(:body =>'escape')
@word = Word.find_or_initialize_by_name('flight')
@word.save
@word.definitions.create(:body =>'trip by plane')
@word = Word.find_or_initialize_by_name('flight')
@word.save
@word.definitions.create(:body =>'flight of stairs')
@word = Word.find_or_initialize_by_name('flock')
@word.save
@word.definitions.create(:body =>'group of animals')
@word = Word.find_or_initialize_by_name('flood')
@word.save
@word.definitions.create(:body =>'inundation')
@word = Word.find_or_initialize_by_name('floor')
@word.save
@word.definitions.create(:body =>'flooring')
@word = Word.find_or_initialize_by_name('flour')
@word.save
@word.definitions.create(:body =>'powdery foodstuff')
@word = Word.find_or_initialize_by_name('flower')
@word.save
@word.definitions.create(:body =>'plant cultivated for its blooms or blossoms')
@word = Word.find_or_initialize_by_name('flu')
@word.save
@word.definitions.create(:body =>'influenza')
@word = Word.find_or_initialize_by_name('fluctuation')
@word.save
@word.definitions.create(:body =>'wavering')
@word = Word.find_or_initialize_by_name('fluid')
@word.save
@word = Word.find_or_initialize_by_name('fly')
@word.save
@word.definitions.create(:body =>'insect')
@word = Word.find_or_initialize_by_name('fog')
@word.save
@word.definitions.create(:body =>'daze')
@word = Word.find_or_initialize_by_name('fog')
@word.save
@word.definitions.create(:body =>'water vapor')
@word = Word.find_or_initialize_by_name('fold')
@word.save
@word.definitions.create(:body =>'crease')
@word = Word.find_or_initialize_by_name('folk music')
@word.save
@word.definitions.create(:body =>'ethnic music')
@word = Word.find_or_initialize_by_name('folk')
@word.save
@word.definitions.create(:body =>'folks')
@word = Word.find_or_initialize_by_name('folklore')
@word.save
@word.definitions.create(:body =>'unwritten literature or songs')
@word = Word.find_or_initialize_by_name('food')
@word.save
@word.definitions.create(:body =>'nutrient')
@word = Word.find_or_initialize_by_name('fool')
@word.save
@word.definitions.create(:body =>'moron')
@word = Word.find_or_initialize_by_name('fool')
@word.save
@word.definitions.create(:body =>'clown')
@word = Word.find_or_initialize_by_name('foot')
@word.save
@word.definitions.create(:body =>'human foot')
@word = Word.find_or_initialize_by_name('foot')
@word.save
@word.definitions.create(:body =>'ft')
@word = Word.find_or_initialize_by_name('football')
@word.save
@word.definitions.create(:body =>'football game')
@word = Word.find_or_initialize_by_name('force')
@word.save
@word.definitions.create(:body =>'violence')
@word = Word.find_or_initialize_by_name('force')
@word.save
@word.definitions.create(:body =>'forcefulness')
@word = Word.find_or_initialize_by_name('force')
@word.save
@word.definitions.create(:body =>'military unit')
@word = Word.find_or_initialize_by_name('forecast')
@word.save
@word.definitions.create(:body =>'prognosis')
@word = Word.find_or_initialize_by_name('forehead')
@word.save
@word = Word.find_or_initialize_by_name('foreigner')
@word.save
@word.definitions.create(:body =>'alien')
@word = Word.find_or_initialize_by_name('forest')
@word.save
@word.definitions.create(:body =>'woodland')
@word = Word.find_or_initialize_by_name('forestry')
@word.save
@word.definitions.create(:body =>'science of planting and caring for forests')
@word = Word.find_or_initialize_by_name('fork')
@word.save
@word.definitions.create(:body =>'cutlery')
@word = Word.find_or_initialize_by_name('form')
@word.save
@word.definitions.create(:body =>'shape')
@word = Word.find_or_initialize_by_name('form')
@word.save
@word.definitions.create(:body =>'printed document with spaces in which to write')
@word = Word.find_or_initialize_by_name('form')
@word.save
@word.definitions.create(:body =>'variant')
@word = Word.find_or_initialize_by_name('format')
@word.save
@word.definitions.create(:body =>'formatting')
@word = Word.find_or_initialize_by_name('formation')
@word.save
@word.definitions.create(:body =>'spatial arrangement')
@word = Word.find_or_initialize_by_name('formula')
@word.save
@word.definitions.create(:body =>'statement of a fundamental principle')
@word = Word.find_or_initialize_by_name('fortune')
@word.save
@word.definitions.create(:body =>'luck')
@word = Word.find_or_initialize_by_name('fortune')
@word.save
@word.definitions.create(:body =>'wealth')
@word = Word.find_or_initialize_by_name('fate')
@word.save
@word.definitions.create(:body =>'destiny')
@word = Word.find_or_initialize_by_name('forum')
@word.save
@word.definitions.create(:body =>'public meeting')
@word = Word.find_or_initialize_by_name('fossil')
@word.save
@word.definitions.create(:body =>'plant or animal remains')
@word = Word.find_or_initialize_by_name('foundation')
@word.save
@word.definitions.create(:body =>'institution supported by an endowment')
@word = Word.find_or_initialize_by_name('foundation')
@word.save
@word.definitions.create(:body =>'basis')
@word = Word.find_or_initialize_by_name('fountain')
@word.save
@word.definitions.create(:body =>'water dispenser')
@word = Word.find_or_initialize_by_name('fox')
@word.save
@word.definitions.create(:body =>'animal')
@word = Word.find_or_initialize_by_name('fraction')
@word.save
@word.definitions.create(:body =>'quotient')
@word = Word.find_or_initialize_by_name('fragment')
@word.save
@word.definitions.create(:body =>'broken')
@word = Word.find_or_initialize_by_name('skeleton')
@word.save
@word.definitions.create(:body =>'frame')
@word = Word.find_or_initialize_by_name('franchise')
@word.save
@word.definitions.create(:body =>'dealership')
@word = Word.find_or_initialize_by_name('fraud')
@word.save
@word.definitions.create(:body =>'fraudulence')
@word = Word.find_or_initialize_by_name('imposter')
@word.save
@word.definitions.create(:body =>'pretender')
@word = Word.find_or_initialize_by_name('freckle')
@word.save
@word.definitions.create(:body =>'skin pigment')
@word = Word.find_or_initialize_by_name('freedom')
@word.save
@word.definitions.create(:body =>'condition of being free')
@word = Word.find_or_initialize_by_name('freight')
@word.save
@word.definitions.create(:body =>'transportation')
@word = Word.find_or_initialize_by_name('frequency')
@word.save
@word.definitions.create(:body =>'frequence')
@word = Word.find_or_initialize_by_name('freshman')
@word.save
@word.definitions.create(:body =>'first year student')
@word = Word.find_or_initialize_by_name('refrigerator')
@word.save
@word.definitions.create(:body =>'fridge')
@word = Word.find_or_initialize_by_name('friend')
@word.save
@word.definitions.create(:body =>'acquaintance')
@word = Word.find_or_initialize_by_name('friendship')
@word.save
@word = Word.find_or_initialize_by_name('frog')
@word.save
@word.definitions.create(:body =>'toad')
@word = Word.find_or_initialize_by_name('front')
@word.save
@word.definitions.create(:body =>'the side that is seen or that goes first')
@word = Word.find_or_initialize_by_name('front')
@word.save
@word.definitions.create(:body =>'battlefront')
@word = Word.find_or_initialize_by_name('front')
@word.save
@word.definitions.create(:body =>'atmospheric phenomenon at the boundary between two air masses')
@word = Word.find_or_initialize_by_name('fruit')
@word.save
@word.definitions.create(:body =>'ripened reproductive body of a seed plant')
@word = Word.find_or_initialize_by_name('frustration')
@word.save
@word = Word.find_or_initialize_by_name('fuel')
@word.save
@word.definitions.create(:body =>'energy')
@word = Word.find_or_initialize_by_name('fun')
@word.save
@word.definitions.create(:body =>'merriment')
@word = Word.find_or_initialize_by_name('function')
@word.save
@word.definitions.create(:body =>'affair')
@word = Word.find_or_initialize_by_name('function')
@word.save
@word.definitions.create(:body =>'mathematical function')
@word = Word.find_or_initialize_by_name('fund')
@word.save
@word.definitions.create(:body =>'monetary fund')
@word = Word.find_or_initialize_by_name('funeral')
@word.save
@word.definitions.create(:body =>'ceremony')
@word = Word.find_or_initialize_by_name('fur')
@word.save
@word.definitions.create(:body =>'pelt')
@word = Word.find_or_initialize_by_name('furniture')
@word.save
@word.definitions.create(:body =>'piece of furniture')
@word = Word.find_or_initialize_by_name('fuss')
@word.save
@word.definitions.create(:body =>'bustle')
@word = Word.find_or_initialize_by_name('future')
@word.save
@word.definitions.create(:body =>'hereafter')
@word = Word.find_or_initialize_by_name('galaxy')
@word.save
@word.definitions.create(:body =>'extragalactic nebula')
@word = Word.find_or_initialize_by_name('gallery')
@word.save
@word.definitions.create(:body =>'art gallery')
@word = Word.find_or_initialize_by_name('gallon')
@word.save
@word.definitions.create(:body =>'gal')
@word = Word.find_or_initialize_by_name('game')
@word.save
@word.definitions.create(:body =>'contest with rules to determine a winner')
@word = Word.find_or_initialize_by_name('game')
@word.save
@word.definitions.create(:body =>'amusement or pastime')
@word = Word.find_or_initialize_by_name('gap')
@word.save
@word.definitions.create(:body =>'crack')
@word = Word.find_or_initialize_by_name('garage')
@word.save
@word.definitions.create(:body =>'building')
@word = Word.find_or_initialize_by_name('garage')
@word.save
@word.definitions.create(:body =>'car repair shop')
@word = Word.find_or_initialize_by_name('garbage')
@word.save
@word.definitions.create(:body =>'refuse')
@word = Word.find_or_initialize_by_name('garden')
@word.save
@word = Word.find_or_initialize_by_name('garlic')
@word.save
@word.definitions.create(:body =>'aromatic bulb used as seasoning')
@word = Word.find_or_initialize_by_name('gas pedal')
@word.save
@word.definitions.create(:body =>'accelerator')
@word = Word.find_or_initialize_by_name('gas')
@word.save
@word.definitions.create(:body =>'state of matter distinguished from solid and liquid')
@word = Word.find_or_initialize_by_name('gas')
@word.save
@word.definitions.create(:body =>'gasoline')
@word = Word.find_or_initialize_by_name('gate')
@word.save
@word.definitions.create(:body =>'door')
@word = Word.find_or_initialize_by_name('gear')
@word.save
@word.definitions.create(:body =>'gear mechanism')
@word = Word.find_or_initialize_by_name('gene')
@word.save
@word.definitions.create(:body =>'segment of DNA')
@word = Word.find_or_initialize_by_name('general')
@word.save
@word.definitions.create(:body =>'full general')
@word = Word.find_or_initialize_by_name('generation')
@word.save
@word.definitions.create(:body =>'coevals')
@word = Word.find_or_initialize_by_name('brilliance')
@word.save
@word.definitions.create(:body =>'brilliance')
@word = Word.find_or_initialize_by_name('gentleman')
@word.save
@word = Word.find_or_initialize_by_name('geography')
@word.save
@word = Word.find_or_initialize_by_name('gesture')
@word.save
@word.definitions.create(:body =>'motion of hands or body')
@word = Word.find_or_initialize_by_name('ghost')
@word.save
@word.definitions.create(:body =>'visible disembodied soul')
@word = Word.find_or_initialize_by_name('ghostwriter')
@word.save
@word.definitions.create(:body =>'ghost')
@word = Word.find_or_initialize_by_name('giant')
@word.save
@word.definitions.create(:body =>'hulk')
@word = Word.find_or_initialize_by_name('gift')
@word.save
@word.definitions.create(:body =>'present')
@word = Word.find_or_initialize_by_name('girlfriend')
@word.save
@word.definitions.create(:body =>'lady friend')
@word = Word.find_or_initialize_by_name('girl')
@word.save
@word.definitions.create(:body =>'female child')
@word = Word.find_or_initialize_by_name('glacier')
@word.save
@word.definitions.create(:body =>'mass of ice')
@word = Word.find_or_initialize_by_name('glance')
@word.save
@word.definitions.create(:body =>'glimpse')
@word = Word.find_or_initialize_by_name('glass')
@word.save
@word.definitions.create(:body =>'drinking glass')
@word = Word.find_or_initialize_by_name('glass')
@word.save
@word.definitions.create(:body =>'looking glass')
@word = Word.find_or_initialize_by_name('glass')
@word.save
@word.definitions.create(:body =>'brittle transparent solid')
@word = Word.find_or_initialize_by_name('glasses')
@word.save
@word.definitions.create(:body =>'eyeglasses')
@word = Word.find_or_initialize_by_name('glimpse')
@word.save
@word.definitions.create(:body =>'brief view')
@word = Word.find_or_initialize_by_name('gloom')
@word.save
@word.definitions.create(:body =>'gloominess')
@word = Word.find_or_initialize_by_name('glory')
@word.save
@word.definitions.create(:body =>'prestige')
@word = Word.find_or_initialize_by_name('glove')
@word.save
@word.definitions.create(:body =>'handwear')
@word = Word.find_or_initialize_by_name('glow')
@word.save
@word.definitions.create(:body =>'steady even light')
@word = Word.find_or_initialize_by_name('glue')
@word.save
@word.definitions.create(:body =>'adhesive')
@word = Word.find_or_initialize_by_name('goal')
@word.save
@word.definitions.create(:body =>'successful attempt at scoring')
@word = Word.find_or_initialize_by_name('goal')
@word.save
@word.definitions.create(:body =>'sports equipment')
@word = Word.find_or_initialize_by_name('goal')
@word.save
@word.definitions.create(:body =>'finish')
@word = Word.find_or_initialize_by_name('goalkeeper')
@word.save
@word.definitions.create(:body =>'goalie')
@word = Word.find_or_initialize_by_name('goat')
@word.save
@word.definitions.create(:body =>'domestic animal')
@word = Word.find_or_initialize_by_name('god')
@word.save
@word.definitions.create(:body =>'deity')
@word = Word.find_or_initialize_by_name('gold')
@word.save
@word.definitions.create(:body =>'Au')
@word = Word.find_or_initialize_by_name('golf')
@word.save
@word.definitions.create(:body =>'golf game')
@word = Word.find_or_initialize_by_name('good')
@word.save
@word.definitions.create(:body =>'commodity')
@word = Word.find_or_initialize_by_name('good')
@word.save
@word.definitions.create(:body =>'goodness')
@word = Word.find_or_initialize_by_name('government')
@word.save
@word.definitions.create(:body =>'authorities')
@word = Word.find_or_initialize_by_name('governor')
@word.save
@word.definitions.create(:body =>'head of a state')
@word = Word.find_or_initialize_by_name('gown')
@word.save
@word.definitions.create(:body =>'robe for ceremonial occasions')
@word = Word.find_or_initialize_by_name('grace')
@word.save
@word.definitions.create(:body =>'beauty of movement')
@word = Word.find_or_initialize_by_name('grace')
@word.save
@word.definitions.create(:body =>'good will')
@word = Word.find_or_initialize_by_name('gradient')
@word.save
@word.definitions.create(:body =>'grade of a slope')
@word = Word.find_or_initialize_by_name('graduate')
@word.save
@word.definitions.create(:body =>'alumnus')
@word = Word.find_or_initialize_by_name('grain')
@word.save
@word.definitions.create(:body =>'food grain')
@word = Word.find_or_initialize_by_name('grain')
@word.save
@word.definitions.create(:body =>'small hard particle')
@word = Word.find_or_initialize_by_name('grammar')
@word.save
@word = Word.find_or_initialize_by_name('grandfather')
@word.save
@word.definitions.create(:body =>'gramps')
@word = Word.find_or_initialize_by_name('grandmother')
@word.save
@word.definitions.create(:body =>'grandma')
@word = Word.find_or_initialize_by_name('grant')
@word.save
@word.definitions.create(:body =>'monetary aid')
@word = Word.find_or_initialize_by_name('graph')
@word.save
@word = Word.find_or_initialize_by_name('graphics')
@word.save
@word = Word.find_or_initialize_by_name('grass')
@word.save
@word.definitions.create(:body =>'pot')
@word = Word.find_or_initialize_by_name('grass')
@word.save
@word.definitions.create(:body =>'lawn')
@word = Word.find_or_initialize_by_name('grave')
@word.save
@word.definitions.create(:body =>'tomb')
@word = Word.find_or_initialize_by_name('gravel')
@word.save
@word.definitions.create(:body =>'crushed rock')
@word = Word.find_or_initialize_by_name('gravity')
@word.save
@word.definitions.create(:body =>'graveness')
@word = Word.find_or_initialize_by_name('gravity')
@word.save
@word.definitions.create(:body =>'gravitation')
@word = Word.find_or_initialize_by_name('green')
@word.save
@word.definitions.create(:body =>'greenness')
@word = Word.find_or_initialize_by_name('green')
@word.save
@word.definitions.create(:body =>'Green')
@word = Word.find_or_initialize_by_name('greeting')
@word.save
@word.definitions.create(:body =>'salutation')
@word = Word.find_or_initialize_by_name('grief')
@word.save
@word.definitions.create(:body =>'heartache')
@word = Word.find_or_initialize_by_name('grimace')
@word.save
@word.definitions.create(:body =>'face')
@word = Word.find_or_initialize_by_name('grip')
@word.save
@word.definitions.create(:body =>'grasp')
@word = Word.find_or_initialize_by_name('traction')
@word.save
@word.definitions.create(:body =>'grip')
@word = Word.find_or_initialize_by_name('ground')
@word.save
@word.definitions.create(:body =>'land')
@word = Word.find_or_initialize_by_name('grounds')
@word.save
@word.definitions.create(:body =>'evidence')
@word = Word.find_or_initialize_by_name('growth')
@word.save
@word.definitions.create(:body =>'vegetation that has grown')
@word = Word.find_or_initialize_by_name('growth')
@word.save
@word.definitions.create(:body =>'increase')
@word = Word.find_or_initialize_by_name('growth')
@word.save
@word.definitions.create(:body =>'abnormal proliferation of tissue')
@word = Word.find_or_initialize_by_name('guarantee')
@word.save
@word.definitions.create(:body =>'warrant')
@word = Word.find_or_initialize_by_name('guard')
@word.save
@word.definitions.create(:body =>'bodyguard')
@word = Word.find_or_initialize_by_name('guard')
@word.save
@word.definitions.create(:body =>'watchman')
@word = Word.find_or_initialize_by_name('guerrilla')
@word.save
@word.definitions.create(:body =>'insurgent')
@word = Word.find_or_initialize_by_name('guest')
@word.save
@word.definitions.create(:body =>'invitee')
@word = Word.find_or_initialize_by_name('guide')
@word.save
@word.definitions.create(:body =>'guidebook')
@word = Word.find_or_initialize_by_name('guide')
@word.save
@word.definitions.create(:body =>'someone who shows the way')
@word = Word.find_or_initialize_by_name('guideline')
@word.save
@word.definitions.create(:body =>'guidepost')
@word = Word.find_or_initialize_by_name('guilt')
@word.save
@word.definitions.create(:body =>'guiltiness')
@word = Word.find_or_initialize_by_name('guitar')
@word.save
@word.definitions.create(:body =>'stringed instrument')
@word = Word.find_or_initialize_by_name('gun')
@word.save
@word.definitions.create(:body =>'weapon')
@word = Word.find_or_initialize_by_name('gutter')
@word.save
@word.definitions.create(:body =>'trough')
@word = Word.find_or_initialize_by_name('habit')
@word.save
@word.definitions.create(:body =>'established custom')
@word = Word.find_or_initialize_by_name('habitat')
@word.save
@word.definitions.create(:body =>'home ground')
@word = Word.find_or_initialize_by_name('hair')
@word.save
@word = Word.find_or_initialize_by_name('hair')
@word.save
@word.definitions.create(:body =>'natural body covering')
@word = Word.find_or_initialize_by_name('haircut')
@word.save
@word.definitions.create(:body =>'hairstyle')
@word = Word.find_or_initialize_by_name('half')
@word.save
@word.definitions.create(:body =>'one')
@word = Word.find_or_initialize_by_name('hall')
@word.save
@word.definitions.create(:body =>'large building for meetings or entertainment')
@word = Word.find_or_initialize_by_name('hall')
@word.save
@word.definitions.create(:body =>'large room for gatherings or entertainment')
@word = Word.find_or_initialize_by_name('hall')
@word.save
@word.definitions.create(:body =>'hallway')
@word = Word.find_or_initialize_by_name('dorm')
@word.save
@word.definitions.create(:body =>'dormitory')
@word = Word.find_or_initialize_by_name('hallway')
@word.save
@word.definitions.create(:body =>'passage')
@word = Word.find_or_initialize_by_name('halt')
@word.save
@word.definitions.create(:body =>'freeze')
@word = Word.find_or_initialize_by_name('ham')
@word.save
@word.definitions.create(:body =>'meat')
@word = Word.find_or_initialize_by_name('hammer')
@word.save
@word.definitions.create(:body =>'hand tool')
@word = Word.find_or_initialize_by_name('hand')
@word.save
@word.definitions.create(:body =>'helping hand')
@word = Word.find_or_initialize_by_name('hand')
@word.save
@word.definitions.create(:body =>'manus')
@word = Word.find_or_initialize_by_name('hand')
@word.save
@word.definitions.create(:body =>'round of applause')
@word = Word.find_or_initialize_by_name('hand')
@word.save
@word.definitions.create(:body =>'deal')
@word = Word.find_or_initialize_by_name('hand')
@word.save
@word.definitions.create(:body =>'hired hand')
@word = Word.find_or_initialize_by_name('harbor')
@word.save
@word.definitions.create(:body =>'seaport')
@word = Word.find_or_initialize_by_name('hardship')
@word.save
@word.definitions.create(:body =>'adversity')
@word = Word.find_or_initialize_by_name('hardware')
@word.save
@word.definitions.create(:body =>'computer hardware')
@word = Word.find_or_initialize_by_name('harmony')
@word.save
@word.definitions.create(:body =>'concord')
@word = Word.find_or_initialize_by_name('harmony')
@word.save
@word.definitions.create(:body =>'musical harmony')
@word = Word.find_or_initialize_by_name('harvest')
@word.save
@word.definitions.create(:body =>'harvest time')
@word = Word.find_or_initialize_by_name('hat')
@word.save
@word.definitions.create(:body =>'headdress')
@word = Word.find_or_initialize_by_name('hay')
@word.save
@word.definitions.create(:body =>'grass mowed and cured')
@word = Word.find_or_initialize_by_name('head')
@word.save
@word.definitions.create(:body =>'obverse side of a tail')
@word = Word.find_or_initialize_by_name('head')
@word.save
@word.definitions.create(:body =>'body part')
@word = Word.find_or_initialize_by_name('head')
@word.save
@word.definitions.create(:body =>'chief')
@word = Word.find_or_initialize_by_name('headline')
@word.save
@word.definitions.create(:body =>'newspaper headline')
@word = Word.find_or_initialize_by_name('headquarters')
@word.save
@word.definitions.create(:body =>'central office')
@word = Word.find_or_initialize_by_name('health')
@word.save
@word.definitions.create(:body =>'wellness')
@word = Word.find_or_initialize_by_name('health')
@word.save
@word.definitions.create(:body =>'general condition of body and mind')
@word = Word.find_or_initialize_by_name('heart')
@word.save
@word.definitions.create(:body =>'playing card in the major suit of hearts')
@word = Word.find_or_initialize_by_name('heart')
@word.save
@word.definitions.create(:body =>'bodily organ')
@word = Word.find_or_initialize_by_name('heart')
@word.save
@word.definitions.create(:body =>'locus of feelings and intuitions')
@word = Word.find_or_initialize_by_name('heart')
@word.save
@word.definitions.create(:body =>'figure with rounded sides curving inward at the top')
@word = Word.find_or_initialize_by_name('heat')
@word.save
@word.definitions.create(:body =>'heating system')
@word = Word.find_or_initialize_by_name('heat')
@word.save
@word.definitions.create(:body =>'passion')
@word = Word.find_or_initialize_by_name('heaven')
@word.save
@word.definitions.create(:body =>'paradise')
@word = Word.find_or_initialize_by_name('hedge')
@word.save
@word = Word.find_or_initialize_by_name('heel')
@word.save
@word.definitions.create(:body =>'back of the foot')
@word = Word.find_or_initialize_by_name('height')
@word.save
@word.definitions.create(:body =>'altitude')
@word = Word.find_or_initialize_by_name('heir')
@word.save
@word.definitions.create(:body =>'inheritor')
@word = Word.find_or_initialize_by_name('helicopter')
@word.save
@word.definitions.create(:body =>'chopper')
@word = Word.find_or_initialize_by_name('hell')
@word.save
@word.definitions.create(:body =>'infernal region')
@word = Word.find_or_initialize_by_name('helmet')
@word.save
@word.definitions.create(:body =>'headgear')
@word = Word.find_or_initialize_by_name('help')
@word.save
@word.definitions.create(:body =>'aid')
@word = Word.find_or_initialize_by_name('help')
@word.save
@word.definitions.create(:body =>'assistant')
@word = Word.find_or_initialize_by_name('hemisphere')
@word.save
@word.definitions.create(:body =>'cerebral hemisphere')
@word = Word.find_or_initialize_by_name('hemisphere')
@word.save
@word.definitions.create(:body =>'half of the terrestrial globe')
@word = Word.find_or_initialize_by_name('hen')
@word.save
@word.definitions.create(:body =>'female chicken')
@word = Word.find_or_initialize_by_name('herb')
@word.save
@word.definitions.create(:body =>'cooking herb')
@word = Word.find_or_initialize_by_name('herd')
@word.save
@word.definitions.create(:body =>'group of cattle')
@word = Word.find_or_initialize_by_name('sandwich')
@word.save
@word.definitions.create(:body =>'bomber')
@word = Word.find_or_initialize_by_name('hero')
@word.save
@word.definitions.create(:body =>'person with exceptional courage')
@word = Word.find_or_initialize_by_name('heroin')
@word.save
@word.definitions.create(:body =>'drug')
@word = Word.find_or_initialize_by_name('hierarchy')
@word.save
@word.definitions.create(:body =>'power structure')
@word = Word.find_or_initialize_by_name('highlight')
@word.save
@word.definitions.create(:body =>'high spot')
@word = Word.find_or_initialize_by_name('hill')
@word.save
@word.definitions.create(:body =>'elevation of the land')
@word = Word.find_or_initialize_by_name('hip')
@word.save
@word.definitions.create(:body =>'either side of the body below the waist and above the thigh')
@word = Word.find_or_initialize_by_name('historian')
@word.save
@word = Word.find_or_initialize_by_name('history')
@word.save
@word.definitions.create(:body =>'discipline that interprets past events')
@word = Word.find_or_initialize_by_name('history')
@word.save
@word.definitions.create(:body =>'account')
@word = Word.find_or_initialize_by_name('history')
@word.save
@word.definitions.create(:body =>'the aggregate of past events')
@word = Word.find_or_initialize_by_name('custody')
@word.save
@word.definitions.create(:body =>'detention')
@word = Word.find_or_initialize_by_name('hole')
@word.save
@word.definitions.create(:body =>'opening into or through something')
@word = Word.find_or_initialize_by_name('mess')
@word.save
@word.definitions.create(:body =>'difficult situation')
@word = Word.find_or_initialize_by_name('holiday')
@word.save
@word.definitions.create(:body =>'vacation')
@word = Word.find_or_initialize_by_name('holiday')
@word.save
@word.definitions.create(:body =>'day on which work is suspended')
@word = Word.find_or_initialize_by_name('home')
@word.save
@word.definitions.create(:body =>'dwelling')
@word = Word.find_or_initialize_by_name('home')
@word.save
@word.definitions.create(:body =>'nursing home')
@word = Word.find_or_initialize_by_name('honey')
@word.save
@word.definitions.create(:body =>'sweet food')
@word = Word.find_or_initialize_by_name('honor')
@word.save
@word.definitions.create(:body =>'honorableness')
@word = Word.find_or_initialize_by_name('honor')
@word.save
@word.definitions.create(:body =>'laurels')
@word = Word.find_or_initialize_by_name('hook')
@word.save
@word.definitions.create(:body =>'bent implement')
@word = Word.find_or_initialize_by_name('bait')
@word.save
@word.definitions.create(:body =>'come')
@word = Word.find_or_initialize_by_name('hope')
@word.save
@word.definitions.create(:body =>'wish')
@word = Word.find_or_initialize_by_name('horizon')
@word.save
@word.definitions.create(:body =>'skyline')
@word = Word.find_or_initialize_by_name('horn')
@word.save
@word.definitions.create(:body =>'bony outgrowths on the head')
@word = Word.find_or_initialize_by_name('horn')
@word.save
@word.definitions.create(:body =>'car horn')
@word = Word.find_or_initialize_by_name('horoscope')
@word.save
@word.definitions.create(:body =>'prediction of the future')
@word = Word.find_or_initialize_by_name('horror')
@word.save
@word.definitions.create(:body =>'repugnance')
@word = Word.find_or_initialize_by_name('horse')
@word.save
@word.definitions.create(:body =>'animal')
@word = Word.find_or_initialize_by_name('horse')
@word.save
@word.definitions.create(:body =>'knight')
@word = Word.find_or_initialize_by_name('hospital')
@word.save
@word.definitions.create(:body =>'infirmary')
@word = Word.find_or_initialize_by_name('hospitality')
@word.save
@word.definitions.create(:body =>'cordial reception')
@word = Word.find_or_initialize_by_name('host')
@word.save
@word.definitions.create(:body =>'master of ceremonies')
@word = Word.find_or_initialize_by_name('host')
@word.save
@word.definitions.create(:body =>'inviter')
@word = Word.find_or_initialize_by_name('hostage')
@word.save
@word.definitions.create(:body =>'prisoner held for ransom')
@word = Word.find_or_initialize_by_name('hostility')
@word.save
@word.definitions.create(:body =>'aggression')
@word = Word.find_or_initialize_by_name('hostility')
@word.save
@word.definitions.create(:body =>'enmity')
@word = Word.find_or_initialize_by_name('hotel')
@word.save
@word = Word.find_or_initialize_by_name('hour')
@word.save
@word.definitions.create(:body =>'hr')
@word = Word.find_or_initialize_by_name('hour')
@word.save
@word.definitions.create(:body =>'time of day')
@word = Word.find_or_initialize_by_name('house')
@word.save
@word.definitions.create(:body =>'dwelling')
@word = Word.find_or_initialize_by_name('house')
@word.save
@word.definitions.create(:body =>'legislature')
@word = Word.find_or_initialize_by_name('family')
@word.save
@word.definitions.create(:body =>'household')
@word = Word.find_or_initialize_by_name('houseplant')
@word.save
@word.definitions.create(:body =>'plant for indoor use')
@word = Word.find_or_initialize_by_name('housewife')
@word.save
@word.definitions.create(:body =>'homemaker')
@word = Word.find_or_initialize_by_name('housing')
@word.save
@word.definitions.create(:body =>'lodging')
@word = Word.find_or_initialize_by_name('human body')
@word.save
@word.definitions.create(:body =>'physical body')
@word = Word.find_or_initialize_by_name('humanity')
@word.save
@word.definitions.create(:body =>'humanness')
@word = Word.find_or_initialize_by_name('humor')
@word.save
@word.definitions.create(:body =>'sense of humor')
@word = Word.find_or_initialize_by_name('hunter')
@word.save
@word.definitions.create(:body =>'huntsman')
@word = Word.find_or_initialize_by_name('hunting')
@word.save
@word.definitions.create(:body =>'hunt')
@word = Word.find_or_initialize_by_name('husband')
@word.save
@word.definitions.create(:body =>'hubby')
@word = Word.find_or_initialize_by_name('hut')
@word.save
@word.definitions.create(:body =>'hovel')
@word = Word.find_or_initialize_by_name('hypothesis')
@word.save
@word.definitions.create(:body =>'guess')
@word = Word.find_or_initialize_by_name('ice')
@word.save
@word.definitions.create(:body =>'frozen water')
@word = Word.find_or_initialize_by_name('ice cream')
@word.save
@word.definitions.create(:body =>'frozen dessert')
@word = Word.find_or_initialize_by_name('idea')
@word.save
@word.definitions.create(:body =>'thought')
@word = Word.find_or_initialize_by_name('ideal')
@word.save
@word.definitions.create(:body =>'paragon')
@word = Word.find_or_initialize_by_name('identification')
@word.save
@word.definitions.create(:body =>'identity papers')
@word = Word.find_or_initialize_by_name('identity')
@word.save
@word.definitions.create(:body =>'personal identity')
@word = Word.find_or_initialize_by_name('identity')
@word.save
@word.definitions.create(:body =>'identicalness')
@word = Word.find_or_initialize_by_name('ideology')
@word.save
@word.definitions.create(:body =>'political theory')
@word = Word.find_or_initialize_by_name('ignorance')
@word.save
@word.definitions.create(:body =>'lack of knowledge')
@word = Word.find_or_initialize_by_name('illness')
@word.save
@word.definitions.create(:body =>'unwellness')
@word = Word.find_or_initialize_by_name('illusion')
@word.save
@word.definitions.create(:body =>'false mental representation')
@word = Word.find_or_initialize_by_name('illustration')
@word.save
@word = Word.find_or_initialize_by_name('image')
@word.save
@word.definitions.create(:body =>'mental image')
@word = Word.find_or_initialize_by_name('image')
@word.save
@word.definitions.create(:body =>'double')
@word = Word.find_or_initialize_by_name('imagination')
@word.save
@word = Word.find_or_initialize_by_name('immigrant')
@word.save
@word = Word.find_or_initialize_by_name('immigration')
@word.save
@word = Word.find_or_initialize_by_name('impact')
@word.save
@word.definitions.create(:body =>'striking of one body against another')
@word = Word.find_or_initialize_by_name('impact')
@word.save
@word.definitions.create(:body =>'forceful consequence')
@word = Word.find_or_initialize_by_name('implication')
@word.save
@word.definitions.create(:body =>'logical implication')
@word = Word.find_or_initialize_by_name('import')
@word.save
@word.definitions.create(:body =>'importation')
@word = Word.find_or_initialize_by_name('importance')
@word.save
@word = Word.find_or_initialize_by_name('improvement')
@word.save
@word.definitions.create(:body =>'condition superior to an earlier one')
@word = Word.find_or_initialize_by_name('momentum')
@word.save
@word.definitions.create(:body =>'impulse')
@word = Word.find_or_initialize_by_name('impulse')
@word.save
@word.definitions.create(:body =>'caprice')
@word = Word.find_or_initialize_by_name('incentive')
@word.save
@word.definitions.create(:body =>'inducement')
@word = Word.find_or_initialize_by_name('inch')
@word.save
@word.definitions.create(:body =>'in')
@word = Word.find_or_initialize_by_name('incident')
@word.save
@word.definitions.create(:body =>'event')
@word = Word.find_or_initialize_by_name('income')
@word.save
@word = Word.find_or_initialize_by_name('increase')
@word.save
@word.definitions.create(:body =>'increment')
@word = Word.find_or_initialize_by_name('index finger')
@word.save
@word.definitions.create(:body =>'forefinger')
@word = Word.find_or_initialize_by_name('index')
@word.save
@word.definitions.create(:body =>'alphabetical listing')
@word = Word.find_or_initialize_by_name('indication')
@word.save
@word.definitions.create(:body =>'suggestion')
@word = Word.find_or_initialize_by_name('individual')
@word.save
@word = Word.find_or_initialize_by_name('industry')
@word.save
@word.definitions.create(:body =>'manufacture')
@word = Word.find_or_initialize_by_name('industry')
@word.save
@word.definitions.create(:body =>'diligence')
@word = Word.find_or_initialize_by_name('infection')
@word.save
@word.definitions.create(:body =>'contagion')
@word = Word.find_or_initialize_by_name('inflation')
@word.save
@word.definitions.create(:body =>'rising prices')
@word = Word.find_or_initialize_by_name('influence')
@word.save
@word.definitions.create(:body =>'power to affect persons or events')
@word = Word.find_or_initialize_by_name('influence')
@word.save
@word.definitions.create(:body =>'effect of one thing or person')
@word = Word.find_or_initialize_by_name('information')
@word.save
@word.definitions.create(:body =>'info')
@word = Word.find_or_initialize_by_name('infrastructure')
@word.save
@word.definitions.create(:body =>'basic features of a system')
@word = Word.find_or_initialize_by_name('ingredient')
@word.save
@word = Word.find_or_initialize_by_name('inhabitant')
@word.save
@word.definitions.create(:body =>'habitant')
@word = Word.find_or_initialize_by_name('inhibition')
@word.save
@word.definitions.create(:body =>'suppression')
@word = Word.find_or_initialize_by_name('initial')
@word.save
@word.definitions.create(:body =>'first letter of a word')
@word = Word.find_or_initialize_by_name('initiative')
@word.save
@word.definitions.create(:body =>'first step')
@word = Word.find_or_initialize_by_name('injection')
@word.save
@word.definitions.create(:body =>'shot')
@word = Word.find_or_initialize_by_name('injury')
@word.save
@word.definitions.create(:body =>'hurt')
@word = Word.find_or_initialize_by_name('inn')
@word.save
@word.definitions.create(:body =>'hostel')
@word = Word.find_or_initialize_by_name('innovation')
@word.save
@word.definitions.create(:body =>'invention')
@word = Word.find_or_initialize_by_name('inquiry')
@word.save
@word.definitions.create(:body =>'inquest')
@word = Word.find_or_initialize_by_name('insect')
@word.save
@word = Word.find_or_initialize_by_name('inside')
@word.save
@word.definitions.create(:body =>'interior')
@word = Word.find_or_initialize_by_name('insider')
@word.save
@word = Word.find_or_initialize_by_name('brainstorm')
@word.save
@word.definitions.create(:body =>'sudden insight')
@word = Word.find_or_initialize_by_name('insight')
@word.save
@word.definitions.create(:body =>'perceptiveness')
@word = Word.find_or_initialize_by_name('insistence')
@word.save
@word.definitions.create(:body =>'insistency')
@word = Word.find_or_initialize_by_name('inspector')
@word.save
@word.definitions.create(:body =>'examiner')
@word = Word.find_or_initialize_by_name('inspiration')
@word.save
@word.definitions.create(:body =>'sudden intuition')
@word = Word.find_or_initialize_by_name('instinct')
@word.save
@word.definitions.create(:body =>'inherent aptitude')
@word = Word.find_or_initialize_by_name('institution')
@word.save
@word.definitions.create(:body =>'mental hospital')
@word = Word.find_or_initialize_by_name('institution')
@word.save
@word.definitions.create(:body =>'establishment')
@word = Word.find_or_initialize_by_name('instruction')
@word.save
@word.definitions.create(:body =>'teaching')
@word = Word.find_or_initialize_by_name('instrument')
@word.save
@word.definitions.create(:body =>'device')
@word = Word.find_or_initialize_by_name('instrument')
@word.save
@word.definitions.create(:body =>'musical instrument')
@word = Word.find_or_initialize_by_name('insurance')
@word.save
@word.definitions.create(:body =>'indemnity')
@word = Word.find_or_initialize_by_name('integration')
@word.save
@word.definitions.create(:body =>'desegregation')
@word = Word.find_or_initialize_by_name('integrity')
@word.save
@word.definitions.create(:body =>'moral soundness')
@word = Word.find_or_initialize_by_name('intelligence')
@word.save
@word.definitions.create(:body =>'ability to comprehend')
@word = Word.find_or_initialize_by_name('intelligence')
@word.save
@word.definitions.create(:body =>'intelligence service')
@word = Word.find_or_initialize_by_name('intention')
@word.save
@word.definitions.create(:body =>'volition')
@word = Word.find_or_initialize_by_name('interaction')
@word.save
@word = Word.find_or_initialize_by_name('interest')
@word.save
@word.definitions.create(:body =>'pastime')
@word = Word.find_or_initialize_by_name('interest')
@word.save
@word.definitions.create(:body =>'fixed charge for borrowing money')
@word = Word.find_or_initialize_by_name('interface')
@word.save
@word.definitions.create(:body =>'user interface')
@word = Word.find_or_initialize_by_name('interference')
@word.save
@word.definitions.create(:body =>'hindrance')
@word = Word.find_or_initialize_by_name('intervention')
@word.save
@word.definitions.create(:body =>'interference')
@word = Word.find_or_initialize_by_name('interview')
@word.save
@word = Word.find_or_initialize_by_name('introduction')
@word.save
@word.definitions.create(:body =>'first section of a communication')
@word = Word.find_or_initialize_by_name('introduction')
@word.save
@word.definitions.create(:body =>'presentation')
@word = Word.find_or_initialize_by_name('introduction')
@word.save
@word.definitions.create(:body =>'basic instructional text')
@word = Word.find_or_initialize_by_name('invasion')
@word.save
@word.definitions.create(:body =>'encroachment')
@word = Word.find_or_initialize_by_name('investigation')
@word.save
@word.definitions.create(:body =>'probe')
@word = Word.find_or_initialize_by_name('investigator')
@word.save
@word = Word.find_or_initialize_by_name('investment')
@word.save
@word.definitions.create(:body =>'investment funds')
@word = Word.find_or_initialize_by_name('invitation')
@word.save
@word = Word.find_or_initialize_by_name('iron')
@word.save
@word.definitions.create(:body =>'ferrous metal')
@word = Word.find_or_initialize_by_name('irony')
@word.save
@word.definitions.create(:body =>'sarcasm')
@word = Word.find_or_initialize_by_name('island')
@word.save
@word.definitions.create(:body =>'land mass surrounded by water')
@word = Word.find_or_initialize_by_name('isolation')
@word.save
@word.definitions.create(:body =>'state of separation')
@word = Word.find_or_initialize_by_name('issue')
@word.save
@word.definitions.create(:body =>'important question')
@word = Word.find_or_initialize_by_name('offspring')
@word.save
@word.definitions.create(:body =>'progeny')
@word = Word.find_or_initialize_by_name('item')
@word.save
@word.definitions.create(:body =>'token')
@word = Word.find_or_initialize_by_name('ivory')
@word.save
@word.definitions.create(:body =>'tusk')
@word = Word.find_or_initialize_by_name('jacket')
@word.save
@word.definitions.create(:body =>'short coat')
@word = Word.find_or_initialize_by_name('jam')
@word.save
@word.definitions.create(:body =>'preserve')
@word = Word.find_or_initialize_by_name('jar')
@word.save
@word.definitions.create(:body =>'vessel')
@word = Word.find_or_initialize_by_name('jaw')
@word.save
@word.definitions.create(:body =>'part of the skull')
@word = Word.find_or_initialize_by_name('jazz')
@word.save
@word = Word.find_or_initialize_by_name('jelly')
@word.save
@word.definitions.create(:body =>'gelatinous substance')
@word = Word.find_or_initialize_by_name('jet')
@word.save
@word.definitions.create(:body =>'squirt')
@word = Word.find_or_initialize_by_name('jewel')
@word.save
@word.definitions.create(:body =>'gem')
@word = Word.find_or_initialize_by_name('job')
@word.save
@word.definitions.create(:body =>'task')
@word = Word.find_or_initialize_by_name('job')
@word.save
@word.definitions.create(:body =>'workplace')
@word = Word.find_or_initialize_by_name('jockey')
@word.save
@word.definitions.create(:body =>'rider')
@word = Word.find_or_initialize_by_name('joint')
@word.save
@word.definitions.create(:body =>'disreputable place of entertainment')
@word = Word.find_or_initialize_by_name('joint')
@word.save
@word.definitions.create(:body =>'body part')
@word = Word.find_or_initialize_by_name('joke')
@word.save
@word.definitions.create(:body =>'gag')
@word = Word.find_or_initialize_by_name('journal')
@word.save
@word.definitions.create(:body =>'periodical')
@word = Word.find_or_initialize_by_name('journal')
@word.save
@word.definitions.create(:body =>'diary')
@word = Word.find_or_initialize_by_name('joy')
@word.save
@word.definitions.create(:body =>'joyousness')
@word = Word.find_or_initialize_by_name('judge')
@word.save
@word.definitions.create(:body =>'justice')
@word = Word.find_or_initialize_by_name('judgment')
@word.save
@word.definitions.create(:body =>'judicial decision')
@word = Word.find_or_initialize_by_name('judgment')
@word.save
@word.definitions.create(:body =>'cognitive process')
@word = Word.find_or_initialize_by_name('juice')
@word.save
@word = Word.find_or_initialize_by_name('jump')
@word.save
@word.definitions.create(:body =>'leap')
@word = Word.find_or_initialize_by_name('junction')
@word.save
@word = Word.find_or_initialize_by_name('jungle')
@word.save
@word.definitions.create(:body =>'impenetrable forest')
@word = Word.find_or_initialize_by_name('jurisdiction')
@word.save
@word.definitions.create(:body =>'legal power')
@word = Word.find_or_initialize_by_name('jury')
@word.save
@word.definitions.create(:body =>'trial jury')
@word = Word.find_or_initialize_by_name('justice')
@word.save
@word.definitions.create(:body =>'justness')
@word = Word.find_or_initialize_by_name('justification')
@word.save
@word = Word.find_or_initialize_by_name('kettle')
@word.save
@word.definitions.create(:body =>'boiler')
@word = Word.find_or_initialize_by_name('key')
@word.save
@word.definitions.create(:body =>'opening device')
@word = Word.find_or_initialize_by_name('key')
@word.save
@word.definitions.create(:body =>'tonality')
@word = Word.find_or_initialize_by_name('key')
@word.save
@word.definitions.create(:body =>'legend')
@word = Word.find_or_initialize_by_name('kick')
@word.save
@word.definitions.create(:body =>'sudden stimulation')
@word = Word.find_or_initialize_by_name('kid')
@word.save
@word.definitions.create(:body =>'young goat')
@word = Word.find_or_initialize_by_name('kidney')
@word.save
@word.definitions.create(:body =>'bean')
@word = Word.find_or_initialize_by_name('killer')
@word.save
@word.definitions.create(:body =>'slayer')
@word = Word.find_or_initialize_by_name('king')
@word.save
@word.definitions.create(:body =>'chess piece')
@word = Word.find_or_initialize_by_name('king')
@word.save
@word.definitions.create(:body =>'playing card')
@word = Word.find_or_initialize_by_name('king')
@word.save
@word.definitions.create(:body =>'male monarch')
@word = Word.find_or_initialize_by_name('kingdom')
@word.save
@word.definitions.create(:body =>'monarchy')
@word = Word.find_or_initialize_by_name('kinship')
@word.save
@word.definitions.create(:body =>'family relationship')
@word = Word.find_or_initialize_by_name('kit')
@word.save
@word.definitions.create(:body =>'outfit')
@word = Word.find_or_initialize_by_name('kitchen')
@word.save
@word.definitions.create(:body =>'room equipped for preparing meals')
@word = Word.find_or_initialize_by_name('kite')
@word.save
@word.definitions.create(:body =>'toy')
@word = Word.find_or_initialize_by_name('knee')
@word.save
@word.definitions.create(:body =>'knee joint')
@word = Word.find_or_initialize_by_name('knife')
@word.save
@word.definitions.create(:body =>'tool')
@word = Word.find_or_initialize_by_name('knot')
@word.save
@word.definitions.create(:body =>'fastening formed by looping and tying')
@word = Word.find_or_initialize_by_name('knowledge')
@word.save
@word.definitions.create(:body =>'cognition')
@word = Word.find_or_initialize_by_name('Koran')
@word.save
@word.definitions.create(:body =>'Quran')
@word = Word.find_or_initialize_by_name('label')
@word.save
@word = Word.find_or_initialize_by_name('laboratory')
@word.save
@word.definitions.create(:body =>'lab')
@word = Word.find_or_initialize_by_name('labour')
@word.save
@word.definitions.create(:body =>'toil')
@word = Word.find_or_initialize_by_name('labour')
@word.save
@word.definitions.create(:body =>'working class')
@word = Word.find_or_initialize_by_name('laborer')
@word.save
@word.definitions.create(:body =>'manual laborer')
@word = Word.find_or_initialize_by_name('lace')
@word.save
@word.definitions.create(:body =>'delicate fabric')
@word = Word.find_or_initialize_by_name('lack')
@word.save
@word.definitions.create(:body =>'deficiency')
@word = Word.find_or_initialize_by_name('ladder')
@word.save
@word.definitions.create(:body =>'steps')
@word = Word.find_or_initialize_by_name('lady')
@word.save
@word = Word.find_or_initialize_by_name('lake')
@word.save
@word.definitions.create(:body =>'body of water')
@word = Word.find_or_initialize_by_name('lamb')
@word.save
@word.definitions.create(:body =>'young sheep')
@word = Word.find_or_initialize_by_name('lamp')
@word.save
@word.definitions.create(:body =>'furniture holding lightbulbs')
@word = Word.find_or_initialize_by_name('land')
@word.save
@word.definitions.create(:body =>'estate')
@word = Word.find_or_initialize_by_name('land')
@word.save
@word.definitions.create(:body =>'kingdom')
@word = Word.find_or_initialize_by_name('landlord')
@word.save
@word = Word.find_or_initialize_by_name('landowner')
@word.save
@word.definitions.create(:body =>'landholder')
@word = Word.find_or_initialize_by_name('landscape')
@word.save
@word.definitions.create(:body =>'scenery')
@word = Word.find_or_initialize_by_name('lane')
@word.save
@word.definitions.create(:body =>'narrow road')
@word = Word.find_or_initialize_by_name('language')
@word.save
@word.definitions.create(:body =>'linguistic communication')
@word = Word.find_or_initialize_by_name('language')
@word.save
@word.definitions.create(:body =>'terminology')
@word = Word.find_or_initialize_by_name('lap')
@word.save
@word.definitions.create(:body =>'body part')
@word = Word.find_or_initialize_by_name('laser')
@word.save
@word.definitions.create(:body =>'coherent light')
@word = Word.find_or_initialize_by_name('laundry')
@word.save
@word.definitions.create(:body =>'wash')
@word = Word.find_or_initialize_by_name('law')
@word.save
@word.definitions.create(:body =>'natural scientific law')
@word = Word.find_or_initialize_by_name('law')
@word.save
@word.definitions.create(:body =>'jurisprudence')
@word = Word.find_or_initialize_by_name('law')
@word.save
@word.definitions.create(:body =>'police')
@word = Word.find_or_initialize_by_name('lawn')
@word.save
@word = Word.find_or_initialize_by_name('lawyer')
@word.save
@word.definitions.create(:body =>'attorney')
@word = Word.find_or_initialize_by_name('layer')
@word.save
@word.definitions.create(:body =>'thin sheet')
@word = Word.find_or_initialize_by_name('layout')
@word.save
@word.definitions.create(:body =>'plan')
@word = Word.find_or_initialize_by_name('lead')
@word.save
@word.definitions.create(:body =>'position of leadership')
@word = Word.find_or_initialize_by_name('leash')
@word.save
@word.definitions.create(:body =>'tether')
@word = Word.find_or_initialize_by_name('lead')
@word.save
@word.definitions.create(:body =>'advantage held by a competitor')
@word = Word.find_or_initialize_by_name('lead')
@word.save
@word.definitions.create(:body =>'Pb')
@word = Word.find_or_initialize_by_name('leader')
@word.save
@word.definitions.create(:body =>'commander')
@word = Word.find_or_initialize_by_name('leadership')
@word.save
@word.definitions.create(:body =>'leading')
@word = Word.find_or_initialize_by_name('leaf')
@word.save
@word.definitions.create(:body =>'leafage')
@word = Word.find_or_initialize_by_name('leaflet')
@word.save
@word.definitions.create(:body =>'brochure')
@word = Word.find_or_initialize_by_name('lease')
@word.save
@word.definitions.create(:body =>'rental lease')
@word = Word.find_or_initialize_by_name('leather')
@word.save
@word = Word.find_or_initialize_by_name('farewell')
@word.save
@word.definitions.create(:body =>'leave')
@word = Word.find_or_initialize_by_name('leave')
@word.save
@word.definitions.create(:body =>'leave of absence')
@word = Word.find_or_initialize_by_name('lecture')
@word.save
@word.definitions.create(:body =>'instruction')
@word = Word.find_or_initialize_by_name('left')
@word.save
@word.definitions.create(:body =>'left side')
@word = Word.find_or_initialize_by_name('leftovers')
@word.save
@word.definitions.create(:body =>'leftover food')
@word = Word.find_or_initialize_by_name('leg')
@word.save
@word.definitions.create(:body =>'one of the supports for a piece of furniture')
@word = Word.find_or_initialize_by_name('leg')
@word.save
@word.definitions.create(:body =>'limb')
@word = Word.find_or_initialize_by_name('legend')
@word.save
@word.definitions.create(:body =>'caption')
@word = Word.find_or_initialize_by_name('legend')
@word.save
@word.definitions.create(:body =>'fable')
@word = Word.find_or_initialize_by_name('legislation')
@word.save
@word.definitions.create(:body =>'legislating')
@word = Word.find_or_initialize_by_name('legislature')
@word.save
@word.definitions.create(:body =>'legislative assembly')
@word = Word.find_or_initialize_by_name('leisure')
@word.save
@word = Word.find_or_initialize_by_name('lemon')
@word.save
@word.definitions.create(:body =>'defective artifact')
@word = Word.find_or_initialize_by_name('lemon')
@word.save
@word.definitions.create(:body =>'fruit')
@word = Word.find_or_initialize_by_name('length')
@word.save
@word.definitions.create(:body =>'duration')
@word = Word.find_or_initialize_by_name('length')
@word.save
@word.definitions.create(:body =>'extent of something from beginning to end')
@word = Word.find_or_initialize_by_name('lesson')
@word.save
@word.definitions.create(:body =>'unit of instruction')
@word = Word.find_or_initialize_by_name('letter')
@word.save
@word.definitions.create(:body =>'missive')
@word = Word.find_or_initialize_by_name('letter')
@word.save
@word.definitions.create(:body =>'letter of the alphabet')
@word = Word.find_or_initialize_by_name('level')
@word.save
@word.definitions.create(:body =>'floor')
@word = Word.find_or_initialize_by_name('level')
@word.save
@word.definitions.create(:body =>'layer')
@word = Word.find_or_initialize_by_name('level')
@word.save
@word.definitions.create(:body =>'grade')
@word = Word.find_or_initialize_by_name('liability')
@word.save
@word.definitions.create(:body =>'legal obligation and responsibility')
@word = Word.find_or_initialize_by_name('liberty')
@word.save
@word.definitions.create(:body =>'freedom')
@word = Word.find_or_initialize_by_name('library')
@word.save
@word = Word.find_or_initialize_by_name('licence')
@word.save
@word.definitions.create(:body =>'license')
@word = Word.find_or_initialize_by_name('lid')
@word.save
@word.definitions.create(:body =>'movable top')
@word = Word.find_or_initialize_by_name('lid')
@word.save
@word.definitions.create(:body =>'eyelid')
@word = Word.find_or_initialize_by_name('lie')
@word.save
@word.definitions.create(:body =>'prevarication')
@word = Word.find_or_initialize_by_name('life')
@word.save
@word = Word.find_or_initialize_by_name('lifestyle')
@word.save
@word.definitions.create(:body =>'way of living')
@word = Word.find_or_initialize_by_name('lift')
@word.save
@word.definitions.create(:body =>'ride in a car')
@word = Word.find_or_initialize_by_name('lift')
@word.save
@word.definitions.create(:body =>'elevator')
@word = Word.find_or_initialize_by_name('lift')
@word.save
@word.definitions.create(:body =>'ski tow')
@word = Word.find_or_initialize_by_name('light')
@word.save
@word.definitions.create(:body =>'light source')
@word = Word.find_or_initialize_by_name('lighter')
@word.save
@word.definitions.create(:body =>'igniter')
@word = Word.find_or_initialize_by_name('light')
@word.save
@word.definitions.create(:body =>'luminosity')
@word = Word.find_or_initialize_by_name('lily')
@word.save
@word.definitions.create(:body =>'flower')
@word = Word.find_or_initialize_by_name('limb')
@word.save
@word.definitions.create(:body =>'body part')
@word = Word.find_or_initialize_by_name('limit')
@word.save
@word.definitions.create(:body =>'demarcation')
@word = Word.find_or_initialize_by_name('limit')
@word.save
@word.definitions.create(:body =>'limitation')
@word = Word.find_or_initialize_by_name('limitation')
@word.save
@word = Word.find_or_initialize_by_name('line')
@word.save
@word.definitions.create(:body =>'railway line')
@word = Word.find_or_initialize_by_name('line')
@word.save
@word.definitions.create(:body =>'telephone line')
@word = Word.find_or_initialize_by_name('line')
@word.save
@word.definitions.create(:body =>'production line')
@word = Word.find_or_initialize_by_name('line')
@word.save
@word.definitions.create(:body =>'dividing line')
@word = Word.find_or_initialize_by_name('line')
@word.save
@word.definitions.create(:body =>'argumentation')
@word = Word.find_or_initialize_by_name('line')
@word.save
@word.definitions.create(:body =>'line of text')
@word = Word.find_or_initialize_by_name('line')
@word.save
@word.definitions.create(:body =>'formation of people or things one behind another')
@word = Word.find_or_initialize_by_name('line')
@word.save
@word.definitions.create(:body =>'wrinkle')
@word = Word.find_or_initialize_by_name('linen')
@word.save
@word.definitions.create(:body =>'white goods')
@word = Word.find_or_initialize_by_name('link')
@word.save
@word.definitions.create(:body =>'fastener')
@word = Word.find_or_initialize_by_name('lion')
@word.save
@word.definitions.create(:body =>'king of beasts')
@word = Word.find_or_initialize_by_name('lip')
@word.save
@word.definitions.create(:body =>'brim')
@word = Word.find_or_initialize_by_name('lip')
@word.save
@word.definitions.create(:body =>'fleshy folds of tissue surrounding the mouth')
@word = Word.find_or_initialize_by_name('liquid')
@word.save
@word = Word.find_or_initialize_by_name('list')
@word.save
@word.definitions.create(:body =>'tilt')
@word = Word.find_or_initialize_by_name('list')
@word.save
@word.definitions.create(:body =>'listing')
@word = Word.find_or_initialize_by_name('literacy')
@word.save
@word.definitions.create(:body =>'ability to read and write')
@word = Word.find_or_initialize_by_name('literature')
@word.save
@word.definitions.create(:body =>'creative writing')
@word = Word.find_or_initialize_by_name('litigation')
@word.save
@word.definitions.create(:body =>'judicial proceeding')
@word = Word.find_or_initialize_by_name('liver')
@word.save
@word.definitions.create(:body =>'organ')
@word = Word.find_or_initialize_by_name('load')
@word.save
@word.definitions.create(:body =>'burden')
@word = Word.find_or_initialize_by_name('loan')
@word.save
@word.definitions.create(:body =>'temporary provision of money')
@word = Word.find_or_initialize_by_name('lobby')
@word.save
@word.definitions.create(:body =>'vestibule')
@word = Word.find_or_initialize_by_name('lobby')
@word.save
@word.definitions.create(:body =>'pressure group')
@word = Word.find_or_initialize_by_name('location')
@word.save
@word.definitions.create(:body =>'point in space')
@word = Word.find_or_initialize_by_name('lock')
@word.save
@word.definitions.create(:body =>'fastener fitted to a door')
@word = Word.find_or_initialize_by_name('lock')
@word.save
@word.definitions.create(:body =>'curl')
@word = Word.find_or_initialize_by_name('log')
@word.save
@word.definitions.create(:body =>'logarithm')
@word = Word.find_or_initialize_by_name('log')
@word.save
@word.definitions.create(:body =>'tree trunk')
@word = Word.find_or_initialize_by_name('logic')
@word.save
@word = Word.find_or_initialize_by_name('look')
@word.save
@word.definitions.create(:body =>'physical appearance')
@word = Word.find_or_initialize_by_name('look')
@word.save
@word.definitions.create(:body =>'spirit')
@word = Word.find_or_initialize_by_name('loop')
@word.save
@word.definitions.create(:body =>'iteration')
@word = Word.find_or_initialize_by_name('loop')
@word.save
@word.definitions.create(:body =>'round or oval shape')
@word = Word.find_or_initialize_by_name('loss')
@word.save
@word.definitions.create(:body =>'red ink')
@word = Word.find_or_initialize_by_name('loss')
@word.save
@word.definitions.create(:body =>'something that is lost')
@word = Word.find_or_initialize_by_name('lot')
@word.save
@word.definitions.create(:body =>'parcel of land having fixed boundaries')
@word = Word.find_or_initialize_by_name('lot')
@word.save
@word.definitions.create(:body =>'deal')
@word = Word.find_or_initialize_by_name('lounge')
@word.save
@word.definitions.create(:body =>'waiting room')
@word = Word.find_or_initialize_by_name('sofa')
@word.save
@word.definitions.create(:body =>'couch')
@word = Word.find_or_initialize_by_name('love')
@word.save
@word.definitions.create(:body =>'passion')
@word = Word.find_or_initialize_by_name('love')
@word.save
@word.definitions.create(:body =>'beloved')
@word = Word.find_or_initialize_by_name('lover')
@word.save
@word.definitions.create(:body =>'significant other')
@word = Word.find_or_initialize_by_name('loyalty')
@word.save
@word.definitions.create(:body =>'trueness')
@word = Word.find_or_initialize_by_name('lump')
@word.save
@word.definitions.create(:body =>'chunk')
@word = Word.find_or_initialize_by_name('lunch')
@word.save
@word.definitions.create(:body =>'luncheon')
@word = Word.find_or_initialize_by_name('lung')
@word.save
@word.definitions.create(:body =>'respiratory organ')
@word = Word.find_or_initialize_by_name('machine')
@word.save
@word = Word.find_or_initialize_by_name('machinery')
@word.save
@word.definitions.create(:body =>'machines')
@word = Word.find_or_initialize_by_name('magazine')
@word.save
@word.definitions.create(:body =>'periodic publication')
@word = Word.find_or_initialize_by_name('magnitude')
@word.save
@word.definitions.create(:body =>'size')
@word = Word.find_or_initialize_by_name('maid')
@word.save
@word.definitions.create(:body =>'maidservant')
@word = Word.find_or_initialize_by_name('mail')
@word.save
@word.definitions.create(:body =>'earth mail')
@word = Word.find_or_initialize_by_name('mainstream')
@word.save
@word.definitions.create(:body =>'prevailing thought')
@word = Word.find_or_initialize_by_name('alimony')
@word.save
@word = Word.find_or_initialize_by_name('majority')
@word.save
@word.definitions.create(:body =>'absolute majority')
@word = Word.find_or_initialize_by_name('majority')
@word.save
@word.definitions.create(:body =>'legal age')
@word = Word.find_or_initialize_by_name('makeup')
@word.save
@word.definitions.create(:body =>'cosmetics')
@word = Word.find_or_initialize_by_name('man')
@word.save
@word.definitions.create(:body =>'homo')
@word = Word.find_or_initialize_by_name('man')
@word.save
@word.definitions.create(:body =>'adult male')
@word = Word.find_or_initialize_by_name('management')
@word.save
@word.definitions.create(:body =>'direction')
@word = Word.find_or_initialize_by_name('manager')
@word.save
@word.definitions.create(:body =>'director')
@word = Word.find_or_initialize_by_name('manner')
@word.save
@word.definitions.create(:body =>'personal manner')
@word = Word.find_or_initialize_by_name('manual')
@word.save
@word.definitions.create(:body =>'handbook')
@word = Word.find_or_initialize_by_name('manufacture')
@word.save
@word.definitions.create(:body =>'fabrication')
@word = Word.find_or_initialize_by_name('manufacturer')
@word.save
@word.definitions.create(:body =>'producer')
@word = Word.find_or_initialize_by_name('manuscript')
@word.save
@word = Word.find_or_initialize_by_name('map')
@word.save
@word.definitions.create(:body =>'representation of the earth')
@word = Word.find_or_initialize_by_name('marathon')
@word.save
@word.definitions.create(:body =>'footrace of 26 miles')
@word = Word.find_or_initialize_by_name('marble')
@word.save
@word.definitions.create(:body =>'glass ball for games')
@word = Word.find_or_initialize_by_name('marble')
@word.save
@word.definitions.create(:body =>'rock')
@word = Word.find_or_initialize_by_name('march')
@word.save
@word.definitions.create(:body =>'marching music')
@word = Word.find_or_initialize_by_name('march')
@word.save
@word.definitions.create(:body =>'procession of people')
@word = Word.find_or_initialize_by_name('march')
@word.save
@word.definitions.create(:body =>'March')
@word = Word.find_or_initialize_by_name('margin')
@word.save
@word.definitions.create(:body =>'edge')
@word = Word.find_or_initialize_by_name('mark')
@word.save
@word.definitions.create(:body =>'scratch')
@word = Word.find_or_initialize_by_name('mark')
@word.save
@word.definitions.create(:body =>'grade')
@word = Word.find_or_initialize_by_name('market')
@word.save
@word.definitions.create(:body =>'grocery store')
@word = Word.find_or_initialize_by_name('marketing')
@word.save
@word.definitions.create(:body =>'promoting and selling')
@word = Word.find_or_initialize_by_name('wedding')
@word.save
@word.definitions.create(:body =>'marriage')
@word = Word.find_or_initialize_by_name('marriage')
@word.save
@word.definitions.create(:body =>'married couple')
@word = Word.find_or_initialize_by_name('Mars')
@word.save
@word.definitions.create(:body =>'the red planet')
@word = Word.find_or_initialize_by_name('marsh')
@word.save
@word.definitions.create(:body =>'marshland')
@word = Word.find_or_initialize_by_name('mask')
@word.save
@word.definitions.create(:body =>'disguise')
@word = Word.find_or_initialize_by_name('mass')
@word.save
@word.definitions.create(:body =>'body of matter')
@word = Word.find_or_initialize_by_name('master')
@word.save
@word.definitions.create(:body =>'maestro')
@word = Word.find_or_initialize_by_name('match')
@word.save
@word.definitions.create(:body =>'lighter')
@word = Word.find_or_initialize_by_name('match')
@word.save
@word.definitions.create(:body =>'formal contest')
@word = Word.find_or_initialize_by_name('match')
@word.save
@word.definitions.create(:body =>'peer')
@word = Word.find_or_initialize_by_name('match')
@word.save
@word.definitions.create(:body =>'catch')
@word = Word.find_or_initialize_by_name('material')
@word.save
@word.definitions.create(:body =>'fabric')
@word = Word.find_or_initialize_by_name('material')
@word.save
@word.definitions.create(:body =>'stuff')
@word = Word.find_or_initialize_by_name('mathematics')
@word.save
@word.definitions.create(:body =>'math')
@word = Word.find_or_initialize_by_name('matrix')
@word.save
@word.definitions.create(:body =>'rectangular array')
@word = Word.find_or_initialize_by_name('matter')
@word.save
@word.definitions.create(:body =>'substance')
@word = Word.find_or_initialize_by_name('maximum')
@word.save
@word.definitions.create(:body =>'upper limit')
@word = Word.find_or_initialize_by_name('mayor')
@word.save
@word.definitions.create(:body =>'city manager')
@word = Word.find_or_initialize_by_name('maze')
@word.save
@word.definitions.create(:body =>'labyrinth')
@word = Word.find_or_initialize_by_name('meadow')
@word.save
@word.definitions.create(:body =>'hayfield')
@word = Word.find_or_initialize_by_name('meal')
@word.save
@word.definitions.create(:body =>'repast')
@word = Word.find_or_initialize_by_name('meaning')
@word.save
@word.definitions.create(:body =>'significance')
@word = Word.find_or_initialize_by_name('means')
@word.save
@word.definitions.create(:body =>'instrumentality for accomplishing some end')
@word = Word.find_or_initialize_by_name('measure')
@word.save
@word.definitions.create(:body =>'measuring stick')
@word = Word.find_or_initialize_by_name('meat')
@word.save
@word.definitions.create(:body =>'flesh of animals')
@word = Word.find_or_initialize_by_name('mechanism')
@word.save
@word.definitions.create(:body =>'piece of machinery')
@word = Word.find_or_initialize_by_name('medal')
@word.save
@word.definitions.create(:body =>'decoration')
@word = Word.find_or_initialize_by_name('medicine')
@word.save
@word.definitions.create(:body =>'medical profession')
@word = Word.find_or_initialize_by_name('medicine')
@word.save
@word.definitions.create(:body =>'medication')
@word = Word.find_or_initialize_by_name('medium')
@word.save
@word.definitions.create(:body =>'mass medium')
@word = Word.find_or_initialize_by_name('medium')
@word.save
@word.definitions.create(:body =>'spiritualist')
@word = Word.find_or_initialize_by_name('medium')
@word.save
@word.definitions.create(:body =>'intermediate state')
@word = Word.find_or_initialize_by_name('meeting')
@word.save
@word.definitions.create(:body =>'planned coming together')
@word = Word.find_or_initialize_by_name('meeting')
@word.save
@word.definitions.create(:body =>'encounter')
@word = Word.find_or_initialize_by_name('member')
@word.save
@word.definitions.create(:body =>'part of a social group')
@word = Word.find_or_initialize_by_name('membership')
@word.save
@word = Word.find_or_initialize_by_name('memorandum')
@word.save
@word.definitions.create(:body =>'memo')
@word = Word.find_or_initialize_by_name('memorial')
@word.save
@word.definitions.create(:body =>'monument')
@word = Word.find_or_initialize_by_name('memorial')
@word.save
@word.definitions.create(:body =>'commemoration')
@word = Word.find_or_initialize_by_name('memory')
@word.save
@word.definitions.create(:body =>'computer memory')
@word = Word.find_or_initialize_by_name('memory')
@word.save
@word.definitions.create(:body =>'capacity to remember')
@word = Word.find_or_initialize_by_name('memory')
@word.save
@word.definitions.create(:body =>'something that is remembered')
@word = Word.find_or_initialize_by_name('menu')
@word.save
@word.definitions.create(:body =>'computer menu')
@word = Word.find_or_initialize_by_name('menu')
@word.save
@word.definitions.create(:body =>'dishes planned for a meal')
@word = Word.find_or_initialize_by_name('merchant')
@word.save
@word.definitions.create(:body =>'merchandiser')
@word = Word.find_or_initialize_by_name('mercy')
@word.save
@word.definitions.create(:body =>'clemency')
@word = Word.find_or_initialize_by_name('merit')
@word.save
@word.definitions.create(:body =>'deservingness')
@word = Word.find_or_initialize_by_name('message')
@word.save
@word.definitions.create(:body =>'written')
@word = Word.find_or_initialize_by_name('metal')
@word.save
@word.definitions.create(:body =>'metallic element')
@word = Word.find_or_initialize_by_name('method')
@word.save
@word.definitions.create(:body =>'way of doing something')
@word = Word.find_or_initialize_by_name('methodology')
@word.save
@word = Word.find_or_initialize_by_name('microphone')
@word.save
@word.definitions.create(:body =>'mike')
@word = Word.find_or_initialize_by_name('middle')
@word.save
@word.definitions.create(:body =>'intermediate part or section')
@word = Word.find_or_initialize_by_name('midnight')
@word.save
@word.definitions.create(:body =>'12 o')
@word = Word.find_or_initialize_by_name('migration')
@word.save
@word.definitions.create(:body =>'movement from one country to another')
@word = Word.find_or_initialize_by_name('mile')
@word.save
@word.definitions.create(:body =>'distance')
@word = Word.find_or_initialize_by_name('milk')
@word.save
@word = Word.find_or_initialize_by_name('mill')
@word.save
@word.definitions.create(:body =>'grinder')
@word = Word.find_or_initialize_by_name('mind')
@word.save
@word.definitions.create(:body =>'head')
@word = Word.find_or_initialize_by_name('mind')
@word.save
@word.definitions.create(:body =>'intellect')
@word = Word.find_or_initialize_by_name('mine')
@word.save
@word.definitions.create(:body =>'explosive device')
@word = Word.find_or_initialize_by_name('mine')
@word.save
@word.definitions.create(:body =>'excavation of ores and minerals')
@word = Word.find_or_initialize_by_name('miner')
@word.save
@word.definitions.create(:body =>'mineworker')
@word = Word.find_or_initialize_by_name('mineral')
@word.save
@word = Word.find_or_initialize_by_name('minimum')
@word.save
@word.definitions.create(:body =>'lower limit')
@word = Word.find_or_initialize_by_name('minister')
@word.save
@word.definitions.create(:body =>'pastor')
@word = Word.find_or_initialize_by_name('minister')
@word.save
@word.definitions.create(:body =>'government minister')
@word = Word.find_or_initialize_by_name('ministry')
@word.save
@word.definitions.create(:body =>'government department')
@word = Word.find_or_initialize_by_name('minority')
@word.save
@word.definitions.create(:body =>'smaller in number')
@word = Word.find_or_initialize_by_name('minute')
@word.save
@word.definitions.create(:body =>'min')
@word = Word.find_or_initialize_by_name('miracle')
@word.save
@word.definitions.create(:body =>'supernatural event')
@word = Word.find_or_initialize_by_name('mirror')
@word.save
@word.definitions.create(:body =>'reflector')
@word = Word.find_or_initialize_by_name('miscarriage')
@word.save
@word.definitions.create(:body =>'stillbirth')
@word = Word.find_or_initialize_by_name('misery')
@word.save
@word.definitions.create(:body =>'wretchedness')
@word = Word.find_or_initialize_by_name('missile')
@word.save
@word.definitions.create(:body =>'projectile')
@word = Word.find_or_initialize_by_name('mist')
@word.save
@word.definitions.create(:body =>'thin fog')
@word = Word.find_or_initialize_by_name('mixture')
@word.save
@word.definitions.create(:body =>'mix')
@word = Word.find_or_initialize_by_name('model')
@word.save
@word.definitions.create(:body =>'simulation')
@word = Word.find_or_initialize_by_name('model')
@word.save
@word.definitions.create(:body =>'framework')
@word = Word.find_or_initialize_by_name('model')
@word.save
@word.definitions.create(:body =>'poser for a photographer or painter or sculptor')
@word = Word.find_or_initialize_by_name('model')
@word.save
@word.definitions.create(:body =>'role model')
@word = Word.find_or_initialize_by_name('model')
@word.save
@word.definitions.create(:body =>'fashion model')
@word = Word.find_or_initialize_by_name('module')
@word.save
@word.definitions.create(:body =>'component')
@word = Word.find_or_initialize_by_name('mole')
@word.save
@word.definitions.create(:body =>'small velvety')
@word = Word.find_or_initialize_by_name('mole')
@word.save
@word.definitions.create(:body =>'pigmented spot on the skin')
@word = Word.find_or_initialize_by_name('mole')
@word.save
@word.definitions.create(:body =>'counterspy')
@word = Word.find_or_initialize_by_name('molecule')
@word.save
@word = Word.find_or_initialize_by_name('moment')
@word.save
@word.definitions.create(:body =>'here and now')
@word = Word.find_or_initialize_by_name('momentum')
@word.save
@word = Word.find_or_initialize_by_name('monarch')
@word.save
@word.definitions.create(:body =>'sovereign')
@word = Word.find_or_initialize_by_name('monarchy')
@word.save
@word = Word.find_or_initialize_by_name('monastery')
@word.save
@word = Word.find_or_initialize_by_name('money')
@word.save
@word.definitions.create(:body =>'currency')
@word = Word.find_or_initialize_by_name('money')
@word.save
@word.definitions.create(:body =>'wealth')
@word = Word.find_or_initialize_by_name('monk')
@word.save
@word.definitions.create(:body =>'inhabitant of a monastery')
@word = Word.find_or_initialize_by_name('monkey')
@word.save
@word.definitions.create(:body =>'long')
@word = Word.find_or_initialize_by_name('monopoly')
@word.save
@word.definitions.create(:body =>'exclusive control')
@word = Word.find_or_initialize_by_name('monster')
@word.save
@word.definitions.create(:body =>'freak')
@word = Word.find_or_initialize_by_name('month')
@word.save
@word.definitions.create(:body =>'calendar month')
@word = Word.find_or_initialize_by_name('mood')
@word.save
@word.definitions.create(:body =>'temper')
@word = Word.find_or_initialize_by_name('moon')
@word.save
@word.definitions.create(:body =>'satellite of the Earth')
@word = Word.find_or_initialize_by_name('morale')
@word.save
@word.definitions.create(:body =>'team spirit')
@word = Word.find_or_initialize_by_name('morale')
@word.save
@word.definitions.create(:body =>'individual psychological well')
@word = Word.find_or_initialize_by_name('morning')
@word.save
@word.definitions.create(:body =>'morn')
@word = Word.find_or_initialize_by_name('dawn')
@word.save
@word.definitions.create(:body =>'dawning')
@word = Word.find_or_initialize_by_name('morsel')
@word.save
@word.definitions.create(:body =>'bit')
@word = Word.find_or_initialize_by_name('mortgage')
@word.save
@word = Word.find_or_initialize_by_name('mosaic')
@word.save
@word.definitions.create(:body =>'colored stone or glass art')
@word = Word.find_or_initialize_by_name('mosque')
@word.save
@word.definitions.create(:body =>'place of worship')
@word = Word.find_or_initialize_by_name('mosquito')
@word.save
@word.definitions.create(:body =>'blood')
@word = Word.find_or_initialize_by_name('mother')
@word.save
@word.definitions.create(:body =>'female parent')
@word = Word.find_or_initialize_by_name('motif')
@word.save
@word.definitions.create(:body =>'design')
@word = Word.find_or_initialize_by_name('motivation')
@word.save
@word.definitions.create(:body =>'motive')
@word = Word.find_or_initialize_by_name('motivation')
@word.save
@word = Word.find_or_initialize_by_name('motorist')
@word.save
@word.definitions.create(:body =>'automobilist')
@word = Word.find_or_initialize_by_name('highway')
@word.save
@word.definitions.create(:body =>'expressway')
@word = Word.find_or_initialize_by_name('mold')
@word.save
@word.definitions.create(:body =>'fungus')
@word = Word.find_or_initialize_by_name('mountain')
@word.save
@word.definitions.create(:body =>'mount')
@word = Word.find_or_initialize_by_name('mourning')
@word.save
@word.definitions.create(:body =>'bereavement')
@word = Word.find_or_initialize_by_name('mouse')
@word.save
@word.definitions.create(:body =>'rodent')
@word = Word.find_or_initialize_by_name('mouse')
@word.save
@word.definitions.create(:body =>'computer mouse')
@word = Word.find_or_initialize_by_name('mouth')
@word.save
@word.definitions.create(:body =>'oral cavity')
@word = Word.find_or_initialize_by_name('move')
@word.save
@word.definitions.create(:body =>'relocation')
@word = Word.find_or_initialize_by_name('move')
@word.save
@word.definitions.create(:body =>'player')
@word = Word.find_or_initialize_by_name('movement')
@word.save
@word.definitions.create(:body =>'motion')
@word = Word.find_or_initialize_by_name('crusade')
@word.save
@word.definitions.create(:body =>'campaign')
@word = Word.find_or_initialize_by_name('movement')
@word.save
@word.definitions.create(:body =>'social movement')
@word = Word.find_or_initialize_by_name('mud')
@word.save
@word.definitions.create(:body =>'clay')
@word = Word.find_or_initialize_by_name('mug')
@word.save
@word.definitions.create(:body =>'cup')
@word = Word.find_or_initialize_by_name('multimedia')
@word.save
@word.definitions.create(:body =>'multimedia system')
@word = Word.find_or_initialize_by_name('murder')
@word.save
@word.definitions.create(:body =>'slaying')
@word = Word.find_or_initialize_by_name('muscle')
@word.save
@word.definitions.create(:body =>'bodily tissue')
@word = Word.find_or_initialize_by_name('museum')
@word.save
@word.definitions.create(:body =>'exhibition hall')
@word = Word.find_or_initialize_by_name('mushroom')
@word.save
@word.definitions.create(:body =>'fungus')
@word = Word.find_or_initialize_by_name('music')
@word.save
@word = Word.find_or_initialize_by_name('musician')
@word.save
@word = Word.find_or_initialize_by_name('mutation')
@word.save
@word.definitions.create(:body =>'genetic mutation')
@word = Word.find_or_initialize_by_name('myth')
@word.save
@word.definitions.create(:body =>'traditional story')
@word = Word.find_or_initialize_by_name('nail')
@word.save
@word.definitions.create(:body =>'thin pointed piece of metal')
@word = Word.find_or_initialize_by_name('nail')
@word.save
@word.definitions.create(:body =>'body part')
@word = Word.find_or_initialize_by_name('name')
@word.save
@word.definitions.create(:body =>'language unit by which a person or thing is known')
@word = Word.find_or_initialize_by_name('name')
@word.save
@word.definitions.create(:body =>'person')
@word = Word.find_or_initialize_by_name('nationalism')
@word.save
@word.definitions.create(:body =>'patriotism')
@word = Word.find_or_initialize_by_name('nationalist')
@word.save
@word.definitions.create(:body =>'patriot')
@word = Word.find_or_initialize_by_name('nationality')
@word.save
@word = Word.find_or_initialize_by_name('nature')
@word.save
@word.definitions.create(:body =>'essential qualities or characteristics')
@word = Word.find_or_initialize_by_name('nature')
@word.save
@word.definitions.create(:body =>'natural physical world including plants and animals')
@word = Word.find_or_initialize_by_name('nature')
@word.save
@word.definitions.create(:body =>'causal agent creating and controlling the universe')
@word = Word.find_or_initialize_by_name('navy')
@word.save
@word.definitions.create(:body =>'dark blue')
@word = Word.find_or_initialize_by_name('navy')
@word.save
@word.definitions.create(:body =>'naval forces')
@word = Word.find_or_initialize_by_name('neck')
@word.save
@word.definitions.create(:body =>'cervix')
@word = Word.find_or_initialize_by_name('need')
@word.save
@word.definitions.create(:body =>'demand')
@word = Word.find_or_initialize_by_name('need')
@word.save
@word.definitions.create(:body =>'indigence')
@word = Word.find_or_initialize_by_name('needle')
@word.save
@word.definitions.create(:body =>'sharp pointed implement')
@word = Word.find_or_initialize_by_name('needle')
@word.save
@word.definitions.create(:body =>'indicator for readings')
@word = Word.find_or_initialize_by_name('neglect')
@word.save
@word.definitions.create(:body =>'disregard')
@word = Word.find_or_initialize_by_name('negligence')
@word.save
@word.definitions.create(:body =>'neglect')
@word = Word.find_or_initialize_by_name('negotiation')
@word.save
@word.definitions.create(:body =>'dialogue')
@word = Word.find_or_initialize_by_name('neighbour')
@word.save
@word.definitions.create(:body =>'neighbor')
@word = Word.find_or_initialize_by_name('neighborhood')
@word.save
@word.definitions.create(:body =>'vicinity')
@word = Word.find_or_initialize_by_name('nephew')
@word.save
@word = Word.find_or_initialize_by_name('nerve')
@word.save
@word.definitions.create(:body =>'bundle of nerve fibers')
@word = Word.find_or_initialize_by_name('nest')
@word.save
@word.definitions.create(:body =>'structure in which animals lay eggs')
@word = Word.find_or_initialize_by_name('net')
@word.save
@word.definitions.create(:body =>'Internet')
@word = Word.find_or_initialize_by_name('net')
@word.save
@word.definitions.create(:body =>'game equipment')
@word = Word.find_or_initialize_by_name('network')
@word.save
@word.definitions.create(:body =>'communication system with a group of broadcasting stations')
@word = Word.find_or_initialize_by_name('network')
@word.save
@word.definitions.create(:body =>'web')
@word = Word.find_or_initialize_by_name('newcomer')
@word.save
@word = Word.find_or_initialize_by_name('news')
@word.save
@word.definitions.create(:body =>'intelligence')
@word = Word.find_or_initialize_by_name('news')
@word.save
@word.definitions.create(:body =>'news program')
@word = Word.find_or_initialize_by_name('news')
@word.save
@word.definitions.create(:body =>'new information')
@word = Word.find_or_initialize_by_name('night')
@word.save
@word.definitions.create(:body =>'nighttime')
@word = Word.find_or_initialize_by_name('nightmare')
@word.save
@word.definitions.create(:body =>'upsetting dream')
@word = Word.find_or_initialize_by_name('node')
@word.save
@word.definitions.create(:body =>'connecting point')
@word = Word.find_or_initialize_by_name('noise')
@word.save
@word.definitions.create(:body =>'randomness')
@word = Word.find_or_initialize_by_name('noise')
@word.save
@word.definitions.create(:body =>'sound')
@word = Word.find_or_initialize_by_name('nomination')
@word.save
@word.definitions.create(:body =>'naming a candidate')
@word = Word.find_or_initialize_by_name('nonsense')
@word.save
@word.definitions.create(:body =>'bunk')
@word = Word.find_or_initialize_by_name('norm')
@word.save
@word.definitions.create(:body =>'standard')
@word = Word.find_or_initialize_by_name('north')
@word.save
@word.definitions.create(:body =>'due north')
@word = Word.find_or_initialize_by_name('nose')
@word.save
@word.definitions.create(:body =>'olfactory organ')
@word = Word.find_or_initialize_by_name('note')
@word.save
@word.definitions.create(:body =>'annotation')
@word = Word.find_or_initialize_by_name('note')
@word.save
@word.definitions.create(:body =>'short letter')
@word = Word.find_or_initialize_by_name('note')
@word.save
@word.definitions.create(:body =>'musical note')
@word = Word.find_or_initialize_by_name('note')
@word.save
@word.definitions.create(:body =>'bill')
@word = Word.find_or_initialize_by_name('notebook')
@word.save
@word.definitions.create(:body =>'notebook computer')
@word = Word.find_or_initialize_by_name('notebook')
@word.save
@word.definitions.create(:body =>'book with blank pages')
@word = Word.find_or_initialize_by_name('notice')
@word.save
@word.definitions.create(:body =>'announcement')
@word = Word.find_or_initialize_by_name('notice')
@word.save
@word.definitions.create(:body =>'advance notification')
@word = Word.find_or_initialize_by_name('notion')
@word.save
@word.definitions.create(:body =>'concept')
@word = Word.find_or_initialize_by_name('noun')
@word.save
@word = Word.find_or_initialize_by_name('novel')
@word.save
@word.definitions.create(:body =>'fictional work')
@word = Word.find_or_initialize_by_name('number')
@word.save
@word.definitions.create(:body =>'quantity')
@word = Word.find_or_initialize_by_name('number')
@word.save
@word.definitions.create(:body =>'numeral')
@word = Word.find_or_initialize_by_name('number')
@word.save
@word.definitions.create(:body =>'phone number')
@word = Word.find_or_initialize_by_name('nun')
@word.save
@word.definitions.create(:body =>'sister')
@word = Word.find_or_initialize_by_name('nurse')
@word.save
@word = Word.find_or_initialize_by_name('nursery')
@word.save
@word.definitions.create(:body =>'plant nursery')
@word = Word.find_or_initialize_by_name('nursery')
@word.save
@word.definitions.create(:body =>'baby')
@word = Word.find_or_initialize_by_name('crackpot')
@word.save
@word.definitions.create(:body =>'crank')
@word = Word.find_or_initialize_by_name('nut')
@word.save
@word.definitions.create(:body =>'hard')
@word = Word.find_or_initialize_by_name('oak')
@word.save
@word.definitions.create(:body =>'oak tree')
@word = Word.find_or_initialize_by_name('object')
@word.save
@word.definitions.create(:body =>'physical object')
@word = Word.find_or_initialize_by_name('object')
@word.save
@word.definitions.create(:body =>'aim')
@word = Word.find_or_initialize_by_name('objection')
@word.save
@word = Word.find_or_initialize_by_name('obligation')
@word.save
@word.definitions.create(:body =>'duty')
@word = Word.find_or_initialize_by_name('observation')
@word.save
@word.definitions.create(:body =>'facts learned by observing')
@word = Word.find_or_initialize_by_name('observer')
@word.save
@word.definitions.create(:body =>'perceiver')
@word = Word.find_or_initialize_by_name('obstacle')
@word.save
@word.definitions.create(:body =>'block')
@word = Word.find_or_initialize_by_name('occasion')
@word.save
@word.definitions.create(:body =>'time of a particular event')
@word = Word.find_or_initialize_by_name('occupation')
@word.save
@word.definitions.create(:body =>'military control')
@word = Word.find_or_initialize_by_name('ocean')
@word.save
@word = Word.find_or_initialize_by_name('offense')
@word.save
@word.definitions.create(:body =>'offensive')
@word = Word.find_or_initialize_by_name('offense')
@word.save
@word.definitions.create(:body =>'misdemeanor')
@word = Word.find_or_initialize_by_name('offense')
@word.save
@word.definitions.create(:body =>'discourtesy')
@word = Word.find_or_initialize_by_name('offender')
@word.save
@word.definitions.create(:body =>'wrongdoer')
@word = Word.find_or_initialize_by_name('offer')
@word.save
@word.definitions.create(:body =>'offering')
@word = Word.find_or_initialize_by_name('office')
@word.save
@word.definitions.create(:body =>'business office')
@word = Word.find_or_initialize_by_name('officer')
@word.save
@word.definitions.create(:body =>'policeman')
@word = Word.find_or_initialize_by_name('official')
@word.save
@word.definitions.create(:body =>'functionary')
@word = Word.find_or_initialize_by_name('offspring')
@word.save
@word.definitions.create(:body =>'young')
@word = Word.find_or_initialize_by_name('oil')
@word.save
@word.definitions.create(:body =>'cooking oil')
@word = Word.find_or_initialize_by_name('oil')
@word.save
@word.definitions.create(:body =>'viscous liquid')
@word = Word.find_or_initialize_by_name('omission')
@word.save
@word.definitions.create(:body =>'skip')
@word = Word.find_or_initialize_by_name('onion')
@word.save
@word.definitions.create(:body =>'edible bulb')
@word = Word.find_or_initialize_by_name('opera')
@word.save
@word.definitions.create(:body =>'drama set to music')
@word = Word.find_or_initialize_by_name('operation')
@word.save
@word.definitions.create(:body =>'surgery')
@word = Word.find_or_initialize_by_name('operation')
@word.save
@word.definitions.create(:body =>'military operation')
@word = Word.find_or_initialize_by_name('operation')
@word.save
@word.definitions.create(:body =>'business especially one run on a large scale')
@word = Word.find_or_initialize_by_name('operation')
@word.save
@word.definitions.create(:body =>'functioning')
@word = Word.find_or_initialize_by_name('opinion')
@word.save
@word.definitions.create(:body =>'public opinion')
@word = Word.find_or_initialize_by_name('opinion')
@word.save
@word.definitions.create(:body =>'legal opinion')
@word = Word.find_or_initialize_by_name('opponent')
@word.save
@word.definitions.create(:body =>'adversary')
@word = Word.find_or_initialize_by_name('opposite')
@word.save
@word.definitions.create(:body =>'reverse')
@word = Word.find_or_initialize_by_name('opposition')
@word.save
@word.definitions.create(:body =>'resistance')
@word = Word.find_or_initialize_by_name('opposition')
@word.save
@word.definitions.create(:body =>'political party opposed')
@word = Word.find_or_initialize_by_name('opposition')
@word.save
@word.definitions.create(:body =>'enemy')
@word = Word.find_or_initialize_by_name('optimism')
@word.save
@word = Word.find_or_initialize_by_name('option')
@word.save
@word.definitions.create(:body =>'right to buy or sell property')
@word = Word.find_or_initialize_by_name('orange')
@word.save
@word.definitions.create(:body =>'orangeness')
@word = Word.find_or_initialize_by_name('orange')
@word.save
@word.definitions.create(:body =>'citrus fruit')
@word = Word.find_or_initialize_by_name('orbit')
@word.save
@word.definitions.create(:body =>'celestial orbit')
@word = Word.find_or_initialize_by_name('orchestra')
@word.save
@word.definitions.create(:body =>'musical group')
@word = Word.find_or_initialize_by_name('order')
@word.save
@word.definitions.create(:body =>'decree')
@word = Word.find_or_initialize_by_name('order')
@word.save
@word.definitions.create(:body =>'request for food or refreshment')
@word = Word.find_or_initialize_by_name('order')
@word.save
@word.definitions.create(:body =>'orderliness')
@word = Word.find_or_initialize_by_name('organ')
@word.save
@word.definitions.create(:body =>'pipe organ')
@word = Word.find_or_initialize_by_name('organ')
@word.save
@word.definitions.create(:body =>'body part')
@word = Word.find_or_initialize_by_name('organisation')
@word.save
@word.definitions.create(:body =>'group of people who work together')
@word = Word.find_or_initialize_by_name('orientation')
@word.save
@word.definitions.create(:body =>'position')
@word = Word.find_or_initialize_by_name('origin')
@word.save
@word.definitions.create(:body =>'descent')
@word = Word.find_or_initialize_by_name('outfit')
@word.save
@word.definitions.create(:body =>'getup')
@word = Word.find_or_initialize_by_name('outlet')
@word.save
@word.definitions.create(:body =>'retail store')
@word = Word.find_or_initialize_by_name('outlet')
@word.save
@word.definitions.create(:body =>'wall socket')
@word = Word.find_or_initialize_by_name('outlet')
@word.save
@word.definitions.create(:body =>'wall socket')
@word = Word.find_or_initialize_by_name('outline')
@word.save
@word.definitions.create(:body =>'abstract')
@word = Word.find_or_initialize_by_name('outline')
@word.save
@word.definitions.create(:body =>'lineation')
@word = Word.find_or_initialize_by_name('outlook')
@word.save
@word.definitions.create(:body =>'mentality')
@word = Word.find_or_initialize_by_name('output')
@word.save
@word.definitions.create(:body =>'end product')
@word = Word.find_or_initialize_by_name('outside')
@word.save
@word.definitions.create(:body =>'exterior')
@word = Word.find_or_initialize_by_name('oven')
@word.save
@word.definitions.create(:body =>'kitchen appliance')
@word = Word.find_or_initialize_by_name('overall')
@word.save
@word.definitions.create(:body =>'clothing')
@word = Word.find_or_initialize_by_name('overview')
@word.save
@word.definitions.create(:body =>'summary')
@word = Word.find_or_initialize_by_name('owl')
@word.save
@word.definitions.create(:body =>'nocturnal bird')
@word = Word.find_or_initialize_by_name('owner')
@word.save
@word.definitions.create(:body =>'proprietor someone who owns a business')
@word = Word.find_or_initialize_by_name('ownership')
@word.save
@word = Word.find_or_initialize_by_name('oxygen')
@word.save
@word = Word.find_or_initialize_by_name('pace')
@word.save
@word.definitions.create(:body =>'tempo')
@word = Word.find_or_initialize_by_name('pack')
@word.save
@word.definitions.create(:body =>'bundle carried on the back')
@word = Word.find_or_initialize_by_name('pack')
@word.save
@word.definitions.create(:body =>'group of hunting animals')
@word = Word.find_or_initialize_by_name('package')
@word.save
@word.definitions.create(:body =>'bundle')
@word = Word.find_or_initialize_by_name('packet')
@word.save
@word.definitions.create(:body =>'small package')
@word = Word.find_or_initialize_by_name('page')
@word.save
@word.definitions.create(:body =>'one side of one leaf')
@word = Word.find_or_initialize_by_name('pain')
@word.save
@word.definitions.create(:body =>'physical pain')
@word = Word.find_or_initialize_by_name('pain')
@word.save
@word.definitions.create(:body =>'emotional distress')
@word = Word.find_or_initialize_by_name('pain')
@word.save
@word.definitions.create(:body =>'pain in the neck')
@word = Word.find_or_initialize_by_name('paint')
@word.save
@word.definitions.create(:body =>'substance used to protect or decorate')
@word = Word.find_or_initialize_by_name('painter')
@word.save
@word.definitions.create(:body =>'artist')
@word = Word.find_or_initialize_by_name('pair')
@word.save
@word.definitions.create(:body =>'two people considered as a unit')
@word = Word.find_or_initialize_by_name('palace')
@word.save
@word.definitions.create(:body =>'residence of a sovereign')
@word = Word.find_or_initialize_by_name('palm')
@word.save
@word.definitions.create(:body =>'palm tree')
@word = Word.find_or_initialize_by_name('chimpanzee')
@word.save
@word.definitions.create(:body =>'primate')
@word = Word.find_or_initialize_by_name('pan')
@word.save
@word.definitions.create(:body =>'cooking pan')
@word = Word.find_or_initialize_by_name('panel')
@word.save
@word.definitions.create(:body =>'plate or sheet that is a component of something')
@word = Word.find_or_initialize_by_name('panel')
@word.save
@word.definitions.create(:body =>'team of experts')
@word = Word.find_or_initialize_by_name('panic')
@word.save
@word.definitions.create(:body =>'terror')
@word = Word.find_or_initialize_by_name('paper')
@word.save
@word.definitions.create(:body =>'composition')
@word = Word.find_or_initialize_by_name('paper')
@word.save
@word.definitions.create(:body =>'scholarly article')
@word = Word.find_or_initialize_by_name('paper')
@word.save
@word.definitions.create(:body =>'newspaper')
@word = Word.find_or_initialize_by_name('paper')
@word.save
@word.definitions.create(:body =>'cellulose')
@word = Word.find_or_initialize_by_name('paper')
@word.save
@word.definitions.create(:body =>'material made of cellulose pulp')
@word = Word.find_or_initialize_by_name('parade')
@word.save
@word.definitions.create(:body =>'ceremonial procession')
@word = Word.find_or_initialize_by_name('paradox')
@word.save
@word.definitions.create(:body =>'self')
@word = Word.find_or_initialize_by_name('paragraph')
@word.save
@word.definitions.create(:body =>'subdivisions of a text')
@word = Word.find_or_initialize_by_name('parallel')
@word.save
@word.definitions.create(:body =>'analogue')
@word = Word.find_or_initialize_by_name('parameter')
@word.save
@word.definitions.create(:body =>'factor')
@word = Word.find_or_initialize_by_name('pardon')
@word.save
@word.definitions.create(:body =>'amnesty')
@word = Word.find_or_initialize_by_name('parent')
@word.save
@word = Word.find_or_initialize_by_name('park')
@word.save
@word.definitions.create(:body =>'commons')
@word = Word.find_or_initialize_by_name('parking')
@word.save
@word.definitions.create(:body =>'parking space')
@word = Word.find_or_initialize_by_name('parliament')
@word.save
@word = Word.find_or_initialize_by_name('part')
@word.save
@word.definitions.create(:body =>'portion')
@word = Word.find_or_initialize_by_name('participant')
@word.save
@word = Word.find_or_initialize_by_name('particle')
@word.save
@word.definitions.create(:body =>'small body of mass')
@word = Word.find_or_initialize_by_name('partner')
@word.save
@word.definitions.create(:body =>'spouse')
@word = Word.find_or_initialize_by_name('partner')
@word.save
@word.definitions.create(:body =>'member of a partnership')
@word = Word.find_or_initialize_by_name('partnership')
@word.save
@word.definitions.create(:body =>'cooperation among people')
@word = Word.find_or_initialize_by_name('party')
@word.save
@word.definitions.create(:body =>'festivity')
@word = Word.find_or_initialize_by_name('party')
@word.save
@word.definitions.create(:body =>'political party')
@word = Word.find_or_initialize_by_name('pass')
@word.save
@word.definitions.create(:body =>'passing')
@word = Word.find_or_initialize_by_name('pass')
@word.save
@word.definitions.create(:body =>'permission to enter or do something')
@word = Word.find_or_initialize_by_name('passage')
@word.save
@word.definitions.create(:body =>'passageway')
@word = Word.find_or_initialize_by_name('passage')
@word.save
@word.definitions.create(:body =>'section of text')
@word = Word.find_or_initialize_by_name('passenger')
@word.save
@word.definitions.create(:body =>'rider')
@word = Word.find_or_initialize_by_name('passion')
@word.save
@word.definitions.create(:body =>'passionateness')
@word = Word.find_or_initialize_by_name('passport')
@word.save
@word = Word.find_or_initialize_by_name('password')
@word.save
@word.definitions.create(:body =>'watchword')
@word = Word.find_or_initialize_by_name('past')
@word.save
@word.definitions.create(:body =>'past times')
@word = Word.find_or_initialize_by_name('pastel')
@word.save
@word.definitions.create(:body =>'light pale color')
@word = Word.find_or_initialize_by_name('pasture')
@word.save
@word.definitions.create(:body =>'pastureland')
@word = Word.find_or_initialize_by_name('patch')
@word.save
@word.definitions.create(:body =>'piece of cloth')
@word = Word.find_or_initialize_by_name('patch')
@word.save
@word.definitions.create(:body =>'bandage')
@word = Word.find_or_initialize_by_name('patch')
@word.save
@word.definitions.create(:body =>'plot')
@word = Word.find_or_initialize_by_name('patent')
@word.save
@word.definitions.create(:body =>'patent of invention')
@word = Word.find_or_initialize_by_name('path')
@word.save
@word.definitions.create(:body =>'route')
@word = Word.find_or_initialize_by_name('patience')
@word.save
@word.definitions.create(:body =>'forbearance')
@word = Word.find_or_initialize_by_name('patient')
@word.save
@word.definitions.create(:body =>'person who requires medical care')
@word = Word.find_or_initialize_by_name('patrol')
@word.save
@word.definitions.create(:body =>'security detachment')
@word = Word.find_or_initialize_by_name('pattern')
@word.save
@word.definitions.create(:body =>'model')
@word = Word.find_or_initialize_by_name('pause')
@word.save
@word.definitions.create(:body =>'temporary inactivity')
@word = Word.find_or_initialize_by_name('pavement')
@word.save
@word.definitions.create(:body =>'sidewalk')
@word = Word.find_or_initialize_by_name('payment')
@word.save
@word.definitions.create(:body =>'defrayal')
@word = Word.find_or_initialize_by_name('peace')
@word.save
@word.definitions.create(:body =>'peacefulness')
@word = Word.find_or_initialize_by_name('peace')
@word.save
@word.definitions.create(:body =>'state prevailing during the absence of war')
@word = Word.find_or_initialize_by_name('peak')
@word.save
@word.definitions.create(:body =>'vertex')
@word = Word.find_or_initialize_by_name('peanut')
@word.save
@word.definitions.create(:body =>'goober')
@word = Word.find_or_initialize_by_name('peasant')
@word.save
@word.definitions.create(:body =>'agricultural laborer')
@word = Word.find_or_initialize_by_name('pedestrian')
@word.save
@word.definitions.create(:body =>'walker')
@word = Word.find_or_initialize_by_name('pen')
@word.save
@word.definitions.create(:body =>'writing implement')
@word = Word.find_or_initialize_by_name('pen')
@word.save
@word.definitions.create(:body =>'playpen')
@word = Word.find_or_initialize_by_name('penalty')
@word.save
@word.definitions.create(:body =>'punishment')
@word = Word.find_or_initialize_by_name('pencil')
@word.save
@word.definitions.create(:body =>'writing implement')
@word = Word.find_or_initialize_by_name('penny')
@word.save
@word.definitions.create(:body =>'cent')
@word = Word.find_or_initialize_by_name('pension')
@word.save
@word.definitions.create(:body =>'payment during retirement')
@word = Word.find_or_initialize_by_name('retiree')
@word.save
@word.definitions.create(:body =>'pensioner')
@word = Word.find_or_initialize_by_name('people')
@word.save
@word = Word.find_or_initialize_by_name('pepper')
@word.save
@word.definitions.create(:body =>'spice')
@word = Word.find_or_initialize_by_name('percent')
@word.save
@word.definitions.create(:body =>'percentage')
@word = Word.find_or_initialize_by_name('perception')
@word.save
@word.definitions.create(:body =>'process of perceiving')
@word = Word.find_or_initialize_by_name('performance')
@word.save
@word.definitions.create(:body =>'execution')
@word = Word.find_or_initialize_by_name('performance')
@word.save
@word.definitions.create(:body =>'act of presenting a play or a piece')
@word = Word.find_or_initialize_by_name('performer')
@word.save
@word.definitions.create(:body =>'performing artist')
@word = Word.find_or_initialize_by_name('period')
@word.save
@word.definitions.create(:body =>'point')
@word = Word.find_or_initialize_by_name('period')
@word.save
@word.definitions.create(:body =>'time period')
@word = Word.find_or_initialize_by_name('period')
@word.save
@word.definitions.create(:body =>'interval taken to complete one cycle')
@word = Word.find_or_initialize_by_name('period')
@word.save
@word.definitions.create(:body =>'historic period')
@word = Word.find_or_initialize_by_name('permission')
@word.save
@word.definitions.create(:body =>'approval to do something')
@word = Word.find_or_initialize_by_name('person')
@word.save
@word.definitions.create(:body =>'individual')
@word = Word.find_or_initialize_by_name('personality')
@word.save
@word.definitions.create(:body =>'personal attributes')
@word = Word.find_or_initialize_by_name('pest')
@word.save
@word.definitions.create(:body =>'blighter')
@word = Word.find_or_initialize_by_name('pet')
@word.save
@word.definitions.create(:body =>'animal')
@word = Word.find_or_initialize_by_name('phenomenon')
@word.save
@word = Word.find_or_initialize_by_name('philosopher')
@word.save
@word = Word.find_or_initialize_by_name('philosophy')
@word.save
@word.definitions.create(:body =>'investigation of existence')
@word = Word.find_or_initialize_by_name('philosophy')
@word.save
@word.definitions.create(:body =>'doctrine')
@word = Word.find_or_initialize_by_name('photograph')
@word.save
@word.definitions.create(:body =>'photo')
@word = Word.find_or_initialize_by_name('photographer')
@word.save
@word = Word.find_or_initialize_by_name('photography')
@word.save
@word.definitions.create(:body =>'picture taking')
@word = Word.find_or_initialize_by_name('physics')
@word.save
@word.definitions.create(:body =>'physical science')
@word = Word.find_or_initialize_by_name('piano')
@word.save
@word.definitions.create(:body =>'keyboard instrument')
@word = Word.find_or_initialize_by_name('picture')
@word.save
@word.definitions.create(:body =>'image')
@word = Word.find_or_initialize_by_name('picture')
@word.save
@word.definitions.create(:body =>'painting')
@word = Word.find_or_initialize_by_name('movie')
@word.save
@word.definitions.create(:body =>'film')
@word = Word.find_or_initialize_by_name('pie')
@word.save
@word.definitions.create(:body =>'dish')
@word = Word.find_or_initialize_by_name('piece')
@word.save
@word.definitions.create(:body =>'separate part of a whole')
@word = Word.find_or_initialize_by_name('piece')
@word.save
@word.definitions.create(:body =>'musical composition')
@word = Word.find_or_initialize_by_name('pier')
@word.save
@word.definitions.create(:body =>'support for two adjacent bridge spans')
@word = Word.find_or_initialize_by_name('pig')
@word.save
@word.definitions.create(:body =>'hog')
@word = Word.find_or_initialize_by_name('pig')
@word.save
@word.definitions.create(:body =>'hog')
@word = Word.find_or_initialize_by_name('policeman')
@word.save
@word.definitions.create(:body =>'cop')
@word = Word.find_or_initialize_by_name('pig')
@word.save
@word.definitions.create(:body =>'slob')
@word = Word.find_or_initialize_by_name('pigeon')
@word.save
@word.definitions.create(:body =>'wild and domesticated bird')
@word = Word.find_or_initialize_by_name('pile')
@word.save
@word.definitions.create(:body =>'heap')
@word = Word.find_or_initialize_by_name('pill')
@word.save
@word.definitions.create(:body =>'birth control pill')
@word = Word.find_or_initialize_by_name('pillow')
@word.save
@word.definitions.create(:body =>'cushion')
@word = Word.find_or_initialize_by_name('pilot')
@word.save
@word.definitions.create(:body =>'airplane pilot')
@word = Word.find_or_initialize_by_name('pin')
@word.save
@word.definitions.create(:body =>'personal identification number')
@word = Word.find_or_initialize_by_name('pioneer')
@word.save
@word.definitions.create(:body =>'innovator')
@word = Word.find_or_initialize_by_name('pipe')
@word.save
@word.definitions.create(:body =>'tube')
@word = Word.find_or_initialize_by_name('pit')
@word.save
@word.definitions.create(:body =>'pitfall')
@word = Word.find_or_initialize_by_name('pit')
@word.save
@word.definitions.create(:body =>'cavity')
@word = Word.find_or_initialize_by_name('pitch')
@word.save
@word.definitions.create(:body =>'property of sound')
@word = Word.find_or_initialize_by_name('slant')
@word.save
@word.definitions.create(:body =>'pitch')
@word = Word.find_or_initialize_by_name('pitch')
@word.save
@word.definitions.create(:body =>'sales pitch')
@word = Word.find_or_initialize_by_name('pity')
@word.save
@word.definitions.create(:body =>'compassion')
@word = Word.find_or_initialize_by_name('place')
@word.save
@word.definitions.create(:body =>'topographic point')
@word = Word.find_or_initialize_by_name('place')
@word.save
@word.definitions.create(:body =>'seat')
@word = Word.find_or_initialize_by_name('plaintiff')
@word.save
@word.definitions.create(:body =>'complainant')
@word = Word.find_or_initialize_by_name('plan')
@word.save
@word.definitions.create(:body =>'design')
@word = Word.find_or_initialize_by_name('plane')
@word.save
@word.definitions.create(:body =>'airplane')
@word = Word.find_or_initialize_by_name('planet')
@word.save
@word.definitions.create(:body =>'celestial body')
@word = Word.find_or_initialize_by_name('plant')
@word.save
@word.definitions.create(:body =>'flora')
@word = Word.find_or_initialize_by_name('plant')
@word.save
@word.definitions.create(:body =>'industrial plant')
@word = Word.find_or_initialize_by_name('plaster')
@word.save
@word.definitions.create(:body =>'adhesive plaster')
@word = Word.find_or_initialize_by_name('plastic')
@word.save
@word.definitions.create(:body =>'materials')
@word = Word.find_or_initialize_by_name('plate')
@word.save
@word.definitions.create(:body =>'dish')
@word = Word.find_or_initialize_by_name('platform')
@word.save
@word.definitions.create(:body =>'horizontal surface')
@word = Word.find_or_initialize_by_name('play')
@word.save
@word.definitions.create(:body =>'child')
@word = Word.find_or_initialize_by_name('play')
@word.save
@word.definitions.create(:body =>'drama')
@word = Word.find_or_initialize_by_name('player')
@word.save
@word.definitions.create(:body =>'actor')
@word = Word.find_or_initialize_by_name('player')
@word.save
@word.definitions.create(:body =>'participant')
@word = Word.find_or_initialize_by_name('pleasure')
@word.save
@word.definitions.create(:body =>'delight')
@word = Word.find_or_initialize_by_name('plot')
@word.save
@word.definitions.create(:body =>'secret plan')
@word = Word.find_or_initialize_by_name('plot')
@word.save
@word.definitions.create(:body =>'story')
@word = Word.find_or_initialize_by_name('plot')
@word.save
@word.definitions.create(:body =>'chart')
@word = Word.find_or_initialize_by_name('pneumonia')
@word.save
@word.definitions.create(:body =>'respiratory disease')
@word = Word.find_or_initialize_by_name('pocket')
@word.save
@word.definitions.create(:body =>'pouch inside a garment')
@word = Word.find_or_initialize_by_name('poem')
@word.save
@word.definitions.create(:body =>'verse form')
@word = Word.find_or_initialize_by_name('poetry')
@word.save
@word.definitions.create(:body =>'poesy')
@word = Word.find_or_initialize_by_name('point')
@word.save
@word.definitions.create(:body =>'detail')
@word = Word.find_or_initialize_by_name('point')
@word.save
@word.definitions.create(:body =>'tip')
@word = Word.find_or_initialize_by_name('point')
@word.save
@word.definitions.create(:body =>'dot')
@word = Word.find_or_initialize_by_name('poison')
@word.save
@word.definitions.create(:body =>'poisonous substance')
@word = Word.find_or_initialize_by_name('pole')
@word.save
@word.definitions.create(:body =>'long rod')
@word = Word.find_or_initialize_by_name('pole')
@word.save
@word.definitions.create(:body =>'Earth')
@word = Word.find_or_initialize_by_name('policy')
@word.save
@word.definitions.create(:body =>'insurance policy')
@word = Word.find_or_initialize_by_name('politician')
@word.save
@word = Word.find_or_initialize_by_name('politics')
@word.save
@word = Word.find_or_initialize_by_name('poll')
@word.save
@word.definitions.create(:body =>'counting of votes')
@word = Word.find_or_initialize_by_name('poll')
@word.save
@word.definitions.create(:body =>'opinion poll')
@word = Word.find_or_initialize_by_name('pollution')
@word.save
@word.definitions.create(:body =>'contamination')
@word = Word.find_or_initialize_by_name('pony')
@word.save
@word.definitions.create(:body =>'small horse')
@word = Word.find_or_initialize_by_name('pool')
@word.save
@word.definitions.create(:body =>'puddle')
@word = Word.find_or_initialize_by_name('pop')
@word.save
@word.definitions.create(:body =>'pop music')
@word = Word.find_or_initialize_by_name('pop')
@word.save
@word.definitions.create(:body =>'soda')
@word = Word.find_or_initialize_by_name('pop')
@word.save
@word.definitions.create(:body =>'dad')
@word = Word.find_or_initialize_by_name('population')
@word.save
@word.definitions.create(:body =>'people who inhabit a territory')
@word = Word.find_or_initialize_by_name('porter')
@word.save
@word.definitions.create(:body =>'person employed to carry luggage and supplies')
@word = Word.find_or_initialize_by_name('portion')
@word.save
@word.definitions.create(:body =>'helping')
@word = Word.find_or_initialize_by_name('portrait')
@word.save
@word.definitions.create(:body =>'portrayal')
@word = Word.find_or_initialize_by_name('position')
@word.save
@word.definitions.create(:body =>'placement')
@word = Word.find_or_initialize_by_name('position')
@word.save
@word.definitions.create(:body =>'stance')
@word = Word.find_or_initialize_by_name('position')
@word.save
@word.definitions.create(:body =>'status')
@word = Word.find_or_initialize_by_name('possession')
@word.save
@word.definitions.create(:body =>'ownership')
@word = Word.find_or_initialize_by_name('possibility')
@word.save
@word.definitions.create(:body =>'possible action')
@word = Word.find_or_initialize_by_name('post')
@word.save
@word.definitions.create(:body =>'mail')
@word = Word.find_or_initialize_by_name('post')
@word.save
@word.definitions.create(:body =>'stake')
@word = Word.find_or_initialize_by_name('postcard')
@word.save
@word = Word.find_or_initialize_by_name('pot')
@word.save
@word.definitions.create(:body =>'cooking vessel')
@word = Word.find_or_initialize_by_name('pot')
@word.save
@word.definitions.create(:body =>'flowerpot')
@word = Word.find_or_initialize_by_name('potato')
@word.save
@word = Word.find_or_initialize_by_name('potential')
@word.save
@word.definitions.create(:body =>'potentiality')
@word = Word.find_or_initialize_by_name('pottery')
@word.save
@word.definitions.create(:body =>'clayware')
@word = Word.find_or_initialize_by_name('pound')
@word.save
@word.definitions.create(:body =>'dog pound')
@word = Word.find_or_initialize_by_name('pound')
@word.save
@word.definitions.create(:body =>'lb')
@word = Word.find_or_initialize_by_name('powder')
@word.save
@word.definitions.create(:body =>'fine')
@word = Word.find_or_initialize_by_name('power')
@word.save
@word.definitions.create(:body =>'world power')
@word = Word.find_or_initialize_by_name('power')
@word.save
@word.definitions.create(:body =>'force')
@word = Word.find_or_initialize_by_name('practice')
@word.save
@word.definitions.create(:body =>'pattern')
@word = Word.find_or_initialize_by_name('practice')
@word.save
@word.definitions.create(:body =>'exercise')
@word = Word.find_or_initialize_by_name('praise')
@word.save
@word.definitions.create(:body =>'congratulations')
@word = Word.find_or_initialize_by_name('prayer')
@word.save
@word.definitions.create(:body =>'supplication')
@word = Word.find_or_initialize_by_name('precedent')
@word.save
@word.definitions.create(:body =>'case in point')
@word = Word.find_or_initialize_by_name('precision')
@word.save
@word.definitions.create(:body =>'preciseness')
@word = Word.find_or_initialize_by_name('predator')
@word.save
@word.definitions.create(:body =>'predatory animal')
@word = Word.find_or_initialize_by_name('predecessor')
@word.save
@word = Word.find_or_initialize_by_name('preference')
@word.save
@word.definitions.create(:body =>'predilection')
@word = Word.find_or_initialize_by_name('prejudice')
@word.save
@word.definitions.create(:body =>'bias')
@word = Word.find_or_initialize_by_name('premium')
@word.save
@word.definitions.create(:body =>'insurance premium')
@word = Word.find_or_initialize_by_name('preoccupation')
@word.save
@word.definitions.create(:body =>'idea that preoccupies the mind')
@word = Word.find_or_initialize_by_name('preparation')
@word.save
@word.definitions.create(:body =>'readiness')
@word = Word.find_or_initialize_by_name('prescription')
@word.save
@word.definitions.create(:body =>'prescription drug')
@word = Word.find_or_initialize_by_name('prescription')
@word.save
@word.definitions.create(:body =>'physician')
@word = Word.find_or_initialize_by_name('presence')
@word.save
@word.definitions.create(:body =>'bearing')
@word = Word.find_or_initialize_by_name('presence')
@word.save
@word.definitions.create(:body =>'state of being present')
@word = Word.find_or_initialize_by_name('present')
@word.save
@word.definitions.create(:body =>'gift')
@word = Word.find_or_initialize_by_name('present')
@word.save
@word.definitions.create(:body =>'nowadays')
@word = Word.find_or_initialize_by_name('presentation')
@word.save
@word.definitions.create(:body =>'making publicly available or known')
@word = Word.find_or_initialize_by_name('preservation')
@word.save
@word = Word.find_or_initialize_by_name('presidency')
@word.save
@word.definitions.create(:body =>'presidentship')
@word = Word.find_or_initialize_by_name('president')
@word.save
@word.definitions.create(:body =>'chief executive of a republic')
@word = Word.find_or_initialize_by_name('president')
@word.save
@word.definitions.create(:body =>'chairman')
@word = Word.find_or_initialize_by_name('press')
@word.save
@word.definitions.create(:body =>'printing press')
@word = Word.find_or_initialize_by_name('press')
@word.save
@word.definitions.create(:body =>'newspaper writers')
@word = Word.find_or_initialize_by_name('pressure')
@word.save
@word.definitions.create(:body =>'pressure sensation')
@word = Word.find_or_initialize_by_name('pressure')
@word.save
@word.definitions.create(:body =>'pressure level')
@word = Word.find_or_initialize_by_name('pressure')
@word.save
@word.definitions.create(:body =>'imperativeness')
@word = Word.find_or_initialize_by_name('prestige')
@word.save
@word.definitions.create(:body =>'prestigiousness')
@word = Word.find_or_initialize_by_name('prevalence')
@word.save
@word.definitions.create(:body =>'preponderance')
@word = Word.find_or_initialize_by_name('prey')
@word.save
@word.definitions.create(:body =>'quarry hunted animal')
@word = Word.find_or_initialize_by_name('price')
@word.save
@word.definitions.create(:body =>'monetary value')
@word = Word.find_or_initialize_by_name('price')
@word.save
@word.definitions.create(:body =>'cost')
@word = Word.find_or_initialize_by_name('pride')
@word.save
@word.definitions.create(:body =>'proud feeling')
@word = Word.find_or_initialize_by_name('primary')
@word.save
@word.definitions.create(:body =>'primary election')
@word = Word.find_or_initialize_by_name('prince')
@word.save
@word.definitions.create(:body =>'son of a sovereign')
@word = Word.find_or_initialize_by_name('princess')
@word.save
@word = Word.find_or_initialize_by_name('principle')
@word.save
@word.definitions.create(:body =>'basic truth or law or assumption')
@word = Word.find_or_initialize_by_name('print')
@word.save
@word.definitions.create(:body =>'picture')
@word = Word.find_or_initialize_by_name('printer')
@word.save
@word.definitions.create(:body =>'output device that prints data')
@word = Word.find_or_initialize_by_name('priority')
@word.save
@word.definitions.create(:body =>'precedence')
@word = Word.find_or_initialize_by_name('prison')
@word.save
@word.definitions.create(:body =>'prison house')
@word = Word.find_or_initialize_by_name('prisoner')
@word.save
@word.definitions.create(:body =>'captive')
@word = Word.find_or_initialize_by_name('privacy')
@word.save
@word.definitions.create(:body =>'privateness')
@word = Word.find_or_initialize_by_name('privilege')
@word.save
@word.definitions.create(:body =>'special advantage')
@word = Word.find_or_initialize_by_name('prize')
@word.save
@word.definitions.create(:body =>'trophy')
@word = Word.find_or_initialize_by_name('loot')
@word.save
@word.definitions.create(:body =>'booty')
@word = Word.find_or_initialize_by_name('probability')
@word.save
@word = Word.find_or_initialize_by_name('problem')
@word.save
@word.definitions.create(:body =>'trouble')
@word = Word.find_or_initialize_by_name('problem')
@word.save
@word.definitions.create(:body =>'question')
@word = Word.find_or_initialize_by_name('procedure')
@word.save
@word = Word.find_or_initialize_by_name('process')
@word.save
@word.definitions.create(:body =>'procedure')
@word = Word.find_or_initialize_by_name('produce')
@word.save
@word.definitions.create(:body =>'green goods')
@word = Word.find_or_initialize_by_name('producer')
@word.save
@word.definitions.create(:body =>'film or play producer')
@word = Word.find_or_initialize_by_name('product')
@word.save
@word.definitions.create(:body =>'merchandise')
@word = Word.find_or_initialize_by_name('product')
@word.save
@word.definitions.create(:body =>'mathematical product obtained by multiplication')
@word = Word.find_or_initialize_by_name('product')
@word.save
@word.definitions.create(:body =>'consequence of someone')
@word = Word.find_or_initialize_by_name('production')
@word.save
@word.definitions.create(:body =>'act or process of producing something')
@word = Word.find_or_initialize_by_name('production')
@word.save
@word.definitions.create(:body =>'presentation for the stage or screen or radio or TV')
@word = Word.find_or_initialize_by_name('production')
@word.save
@word.definitions.create(:body =>'output')
@word = Word.find_or_initialize_by_name('profession')
@word.save
@word.definitions.create(:body =>'occupation')
@word = Word.find_or_initialize_by_name('professional')
@word.save
@word.definitions.create(:body =>'professional person')
@word = Word.find_or_initialize_by_name('professor')
@word.save
@word.definitions.create(:body =>'prof')
@word = Word.find_or_initialize_by_name('profile')
@word.save
@word.definitions.create(:body =>'side view')
@word = Word.find_or_initialize_by_name('profit')
@word.save
@word.definitions.create(:body =>'gain')
@word = Word.find_or_initialize_by_name('program')
@word.save
@word.definitions.create(:body =>'plan')
@word = Word.find_or_initialize_by_name('program')
@word.save
@word.definitions.create(:body =>'announcement of a theatrical event')
@word = Word.find_or_initialize_by_name('program')
@word.save
@word.definitions.create(:body =>'broadcast')
@word = Word.find_or_initialize_by_name('program')
@word.save
@word.definitions.create(:body =>'computer program')
@word = Word.find_or_initialize_by_name('progress')
@word.save
@word.definitions.create(:body =>'advancement')
@word = Word.find_or_initialize_by_name('project')
@word.save
@word.definitions.create(:body =>'undertaking')
@word = Word.find_or_initialize_by_name('prediction')
@word.save
@word.definitions.create(:body =>'projection')
@word = Word.find_or_initialize_by_name('projection')
@word.save
@word.definitions.create(:body =>'image projection')
@word = Word.find_or_initialize_by_name('promise')
@word.save
@word.definitions.create(:body =>'verbal commitment')
@word = Word.find_or_initialize_by_name('promotion')
@word.save
@word.definitions.create(:body =>'rising in rank')
@word = Word.find_or_initialize_by_name('promotion')
@word.save
@word.definitions.create(:body =>'publicity')
@word = Word.find_or_initialize_by_name('proof')
@word.save
@word.definitions.create(:body =>'cogent evidence')
@word = Word.find_or_initialize_by_name('proof')
@word.save
@word.definitions.create(:body =>'mathematical proofs')
@word = Word.find_or_initialize_by_name('propaganda')
@word.save
@word = Word.find_or_initialize_by_name('property')
@word.save
@word.definitions.create(:body =>'attribute')
@word = Word.find_or_initialize_by_name('property')
@word.save
@word.definitions.create(:body =>'belongings')
@word = Word.find_or_initialize_by_name('proportion')
@word.save
@word.definitions.create(:body =>'dimension')
@word = Word.find_or_initialize_by_name('proportion')
@word.save
@word.definitions.create(:body =>'quotient of magnitude of a part and magnitude of the whole')
@word = Word.find_or_initialize_by_name('proposal')
@word.save
@word.definitions.create(:body =>'proposition')
@word = Word.find_or_initialize_by_name('proposal')
@word.save
@word.definitions.create(:body =>'marriage proposal')
@word = Word.find_or_initialize_by_name('proposition')
@word.save
@word.definitions.create(:body =>'statement')
@word = Word.find_or_initialize_by_name('prosecution')
@word.save
@word.definitions.create(:body =>'criminal prosecution')
@word = Word.find_or_initialize_by_name('prospect')
@word.save
@word.definitions.create(:body =>'expectation')
@word = Word.find_or_initialize_by_name('prosperity')
@word.save
@word.definitions.create(:body =>'economic prosperity')
@word = Word.find_or_initialize_by_name('protection')
@word.save
@word.definitions.create(:body =>'protecting someone or something')
@word = Word.find_or_initialize_by_name('shelter')
@word.save
@word.definitions.create(:body =>'physical protection')
@word = Word.find_or_initialize_by_name('protein')
@word.save
@word = Word.find_or_initialize_by_name('protest')
@word.save
@word.definitions.create(:body =>'objection')
@word = Word.find_or_initialize_by_name('provision')
@word.save
@word.definitions.create(:body =>'supply')
@word = Word.find_or_initialize_by_name('psychologist')
@word.save
@word = Word.find_or_initialize_by_name('psychology')
@word.save
@word.definitions.create(:body =>'psychological science')
@word = Word.find_or_initialize_by_name('bar')
@word.save
@word.definitions.create(:body =>'tavern')
@word = Word.find_or_initialize_by_name('public')
@word.save
@word = Word.find_or_initialize_by_name('publication')
@word.save
@word.definitions.create(:body =>'issue')
@word = Word.find_or_initialize_by_name('publication')
@word.save
@word.definitions.create(:body =>'printed work')
@word = Word.find_or_initialize_by_name('publicity')
@word.save
@word.definitions.create(:body =>'public scrutiny')
@word = Word.find_or_initialize_by_name('publisher')
@word.save
@word.definitions.create(:body =>'publishing house')
@word = Word.find_or_initialize_by_name('pudding')
@word.save
@word.definitions.create(:body =>'soft sweet dessert')
@word = Word.find_or_initialize_by_name('pump')
@word.save
@word.definitions.create(:body =>'mechanical device')
@word = Word.find_or_initialize_by_name('pumpkin')
@word.save
@word.definitions.create(:body =>'large yellow fruit')
@word = Word.find_or_initialize_by_name('punch')
@word.save
@word.definitions.create(:body =>'blow')
@word = Word.find_or_initialize_by_name('punch')
@word.save
@word.definitions.create(:body =>'mixed drink')
@word = Word.find_or_initialize_by_name('pupil')
@word.save
@word.definitions.create(:body =>'contractile aperture in the iris of the eye')
@word = Word.find_or_initialize_by_name('pupil')
@word.save
@word.definitions.create(:body =>'schoolchild')
@word = Word.find_or_initialize_by_name('purpose')
@word.save
@word.definitions.create(:body =>'intent')
@word = Word.find_or_initialize_by_name('hobby')
@word.save
@word.definitions.create(:body =>'pursuit')
@word = Word.find_or_initialize_by_name('pursuit')
@word.save
@word.definitions.create(:body =>'quest')
@word = Word.find_or_initialize_by_name('puzzle')
@word.save
@word.definitions.create(:body =>'toy')
@word = Word.find_or_initialize_by_name('pyramid')
@word.save
@word.definitions.create(:body =>'polyhedron')
@word = Word.find_or_initialize_by_name('qualification')
@word.save
@word.definitions.create(:body =>'reservation')
@word = Word.find_or_initialize_by_name('quality')
@word.save
@word.definitions.create(:body =>'degree or grade of excellence')
@word = Word.find_or_initialize_by_name('quantity')
@word.save
@word.definitions.create(:body =>'amount')
@word = Word.find_or_initialize_by_name('quarter')
@word.save
@word.definitions.create(:body =>'district of a city')
@word = Word.find_or_initialize_by_name('quarter')
@word.save
@word.definitions.create(:body =>'United States coin worth 25 cents')
@word = Word.find_or_initialize_by_name('quarter')
@word.save
@word.definitions.create(:body =>'one')
@word = Word.find_or_initialize_by_name('quarter')
@word.save
@word.definitions.create(:body =>'fourth part of a year')
@word = Word.find_or_initialize_by_name('queen')
@word.save
@word.definitions.create(:body =>'female monarch')
@word = Word.find_or_initialize_by_name('quest')
@word.save
@word.definitions.create(:body =>'seeking')
@word = Word.find_or_initialize_by_name('question')
@word.save
@word.definitions.create(:body =>'inquiry')
@word = Word.find_or_initialize_by_name('questionnaire')
@word.save
@word = Word.find_or_initialize_by_name('queue')
@word.save
@word.definitions.create(:body =>'waiting line')
@word = Word.find_or_initialize_by_name('quota')
@word.save
@word.definitions.create(:body =>'proportional share')
@word = Word.find_or_initialize_by_name('quotation')
@word.save
@word.definitions.create(:body =>'quote')
@word = Word.find_or_initialize_by_name('quotation')
@word.save
@word.definitions.create(:body =>'price quotation')
@word = Word.find_or_initialize_by_name('rabbit')
@word.save
@word.definitions.create(:body =>'burrowing animal')
@word = Word.find_or_initialize_by_name('race')
@word.save
@word.definitions.create(:body =>'contest of speed')
@word = Word.find_or_initialize_by_name('race')
@word.save
@word.definitions.create(:body =>'people belonging to the same genetic stock')
@word = Word.find_or_initialize_by_name('racism')
@word.save
@word.definitions.create(:body =>'prejudice')
@word = Word.find_or_initialize_by_name('rack')
@word.save
@word.definitions.create(:body =>'framework for holding objects')
@word = Word.find_or_initialize_by_name('radiation')
@word.save
@word.definitions.create(:body =>'radioactivity')
@word = Word.find_or_initialize_by_name('radiation sickness')
@word.save
@word.definitions.create(:body =>'radiation syndrome')
@word = Word.find_or_initialize_by_name('radical')
@word.save
@word.definitions.create(:body =>'person with radical ideas')
@word = Word.find_or_initialize_by_name('radio')
@word.save
@word.definitions.create(:body =>'radiocommunication')
@word = Word.find_or_initialize_by_name('radio')
@word.save
@word.definitions.create(:body =>'radio receiver')
@word = Word.find_or_initialize_by_name('rage')
@word.save
@word.definitions.create(:body =>'fury')
@word = Word.find_or_initialize_by_name('raid')
@word.save
@word.definitions.create(:body =>'foray')
@word = Word.find_or_initialize_by_name('railcar')
@word.save
@word.definitions.create(:body =>'railroad car')
@word = Word.find_or_initialize_by_name('railroad')
@word.save
@word.definitions.create(:body =>'railroad line')
@word = Word.find_or_initialize_by_name('track')
@word.save
@word.definitions.create(:body =>'railroad track')
@word = Word.find_or_initialize_by_name('rain')
@word.save
@word.definitions.create(:body =>'rainfall')
@word = Word.find_or_initialize_by_name('rainbow')
@word.save
@word.definitions.create(:body =>'colored light in the sky')
@word = Word.find_or_initialize_by_name('rally')
@word.save
@word.definitions.create(:body =>'mass meeting')
@word = Word.find_or_initialize_by_name('range')
@word.save
@word.definitions.create(:body =>'stove')
@word = Word.find_or_initialize_by_name('range')
@word.save
@word.definitions.create(:body =>'scope')
@word = Word.find_or_initialize_by_name('range')
@word.save
@word.definitions.create(:body =>'large tract of grassy open land where livestock graze')
@word = Word.find_or_initialize_by_name('range')
@word.save
@word.definitions.create(:body =>'mountain range')
@word = Word.find_or_initialize_by_name('rank')
@word.save
@word.definitions.create(:body =>'status')
@word = Word.find_or_initialize_by_name('rat')
@word.save
@word.definitions.create(:body =>'rodent')
@word = Word.find_or_initialize_by_name('strikebreaker')
@word.save
@word.definitions.create(:body =>'scab')
@word = Word.find_or_initialize_by_name('rate')
@word.save
@word.definitions.create(:body =>'pace')
@word = Word.find_or_initialize_by_name('ratio')
@word.save
@word.definitions.create(:body =>'relative magnitude')
@word = Word.find_or_initialize_by_name('reaction')
@word.save
@word.definitions.create(:body =>'equal and opposite force')
@word = Word.find_or_initialize_by_name('reaction')
@word.save
@word.definitions.create(:body =>'response revealing a person')
@word = Word.find_or_initialize_by_name('reaction')
@word.save
@word.definitions.create(:body =>'chemical reaction')
@word = Word.find_or_initialize_by_name('reactor')
@word.save
@word.definitions.create(:body =>'nuclear reactor')
@word = Word.find_or_initialize_by_name('reader')
@word.save
@word.definitions.create(:body =>'subscriber')
@word = Word.find_or_initialize_by_name('reader')
@word.save
@word.definitions.create(:body =>'reviewer')
@word = Word.find_or_initialize_by_name('realism')
@word.save
@word.definitions.create(:body =>'pragmatism')
@word = Word.find_or_initialize_by_name('reality')
@word.save
@word.definitions.create(:body =>'realness')
@word = Word.find_or_initialize_by_name('reason')
@word.save
@word.definitions.create(:body =>'explanation of the cause')
@word = Word.find_or_initialize_by_name('reason')
@word.save
@word.definitions.create(:body =>'rationality')
@word = Word.find_or_initialize_by_name('rebel')
@word.save
@word.definitions.create(:body =>'insurgent')
@word = Word.find_or_initialize_by_name('rebellion')
@word.save
@word.definitions.create(:body =>'insurrection')
@word = Word.find_or_initialize_by_name('receipt')
@word.save
@word.definitions.create(:body =>'acknowledgment of payment')
@word = Word.find_or_initialize_by_name('reception')
@word.save
@word.definitions.create(:body =>'broadcast reception')
@word = Word.find_or_initialize_by_name('reception')
@word.save
@word.definitions.create(:body =>'formal party')
@word = Word.find_or_initialize_by_name('recession')
@word.save
@word.definitions.create(:body =>'declining economy')
@word = Word.find_or_initialize_by_name('recognition')
@word.save
@word.definitions.create(:body =>'acknowledgment')
@word = Word.find_or_initialize_by_name('recommendation')
@word.save
@word.definitions.create(:body =>'testimonial')
@word = Word.find_or_initialize_by_name('record')
@word.save
@word.definitions.create(:body =>'extreme attainment')
@word = Word.find_or_initialize_by_name('record')
@word.save
@word.definitions.create(:body =>'criminal record')
@word = Word.find_or_initialize_by_name('record')
@word.save
@word.definitions.create(:body =>'document serving as legal evidence of a transaction')
@word = Word.find_or_initialize_by_name('record')
@word.save
@word.definitions.create(:body =>'number of wins versus losses and ties')
@word = Word.find_or_initialize_by_name('recording')
@word.save
@word.definitions.create(:body =>'information storage device')
@word = Word.find_or_initialize_by_name('recovery')
@word.save
@word.definitions.create(:body =>'retrieval')
@word = Word.find_or_initialize_by_name('recovery')
@word.save
@word.definitions.create(:body =>'convalescence')
@word = Word.find_or_initialize_by_name('recreation')
@word.save
@word = Word.find_or_initialize_by_name('red')
@word.save
@word.definitions.create(:body =>'redness')
@word = Word.find_or_initialize_by_name('reduction')
@word.save
@word.definitions.create(:body =>'decrease')
@word = Word.find_or_initialize_by_name('redundancy')
@word.save
@word.definitions.create(:body =>'redundance')
@word = Word.find_or_initialize_by_name('referee')
@word.save
@word.definitions.create(:body =>'sports referee')
@word = Word.find_or_initialize_by_name('reference')
@word.save
@word.definitions.create(:body =>'citation')
@word = Word.find_or_initialize_by_name('reference')
@word.save
@word.definitions.create(:body =>'reference point')
@word = Word.find_or_initialize_by_name('referral')
@word.save
@word.definitions.create(:body =>'recommendation to consult someone')
@word = Word.find_or_initialize_by_name('reflection')
@word.save
@word.definitions.create(:body =>'reflexion')
@word = Word.find_or_initialize_by_name('reform')
@word.save
@word.definitions.create(:body =>'change for the better')
@word = Word.find_or_initialize_by_name('refugee')
@word.save
@word = Word.find_or_initialize_by_name('refusal')
@word.save
@word = Word.find_or_initialize_by_name('regard')
@word.save
@word.definitions.create(:body =>'gaze')
@word = Word.find_or_initialize_by_name('region')
@word.save
@word = Word.find_or_initialize_by_name('register')
@word.save
@word.definitions.create(:body =>'cash register')
@word = Word.find_or_initialize_by_name('register')
@word.save
@word.definitions.create(:body =>'registry')
@word = Word.find_or_initialize_by_name('registration')
@word.save
@word.definitions.create(:body =>'enrollment')
@word = Word.find_or_initialize_by_name('regret')
@word.save
@word.definitions.create(:body =>'sorrow')
@word = Word.find_or_initialize_by_name('regulation')
@word.save
@word.definitions.create(:body =>'authoritative rule')
@word = Word.find_or_initialize_by_name('rehabilitation')
@word.save
@word.definitions.create(:body =>'treatment of physical disabilities')
@word = Word.find_or_initialize_by_name('rehabilitation')
@word.save
@word.definitions.create(:body =>'vindication of character')
@word = Word.find_or_initialize_by_name('rehearsal')
@word.save
@word.definitions.create(:body =>'dry run')
@word = Word.find_or_initialize_by_name('reign')
@word.save
@word.definitions.create(:body =>'time of rule')
@word = Word.find_or_initialize_by_name('rejection')
@word.save
@word = Word.find_or_initialize_by_name('relation')
@word.save
@word.definitions.create(:body =>'relative')
@word = Word.find_or_initialize_by_name('relationship')
@word.save
@word.definitions.create(:body =>'state of connectedness between people')
@word = Word.find_or_initialize_by_name('relaxation')
@word.save
@word.definitions.create(:body =>'easiness')
@word = Word.find_or_initialize_by_name('release')
@word.save
@word.definitions.create(:body =>'waiver')
@word = Word.find_or_initialize_by_name('relevance')
@word.save
@word.definitions.create(:body =>'relevancy')
@word = Word.find_or_initialize_by_name('reliance')
@word.save
@word.definitions.create(:body =>'state of relying on something')
@word = Word.find_or_initialize_by_name('relief')
@word.save
@word.definitions.create(:body =>'ease')
@word = Word.find_or_initialize_by_name('reluctance')
@word.save
@word.definitions.create(:body =>'hesitancy')
@word = Word.find_or_initialize_by_name('remark')
@word.save
@word.definitions.create(:body =>'explicit notice')
@word = Word.find_or_initialize_by_name('remedy')
@word.save
@word.definitions.create(:body =>'curative')
@word = Word.find_or_initialize_by_name('rent')
@word.save
@word.definitions.create(:body =>'payment to a landlord')
@word = Word.find_or_initialize_by_name('repetition')
@word.save
@word.definitions.create(:body =>'repeat')
@word = Word.find_or_initialize_by_name('replacement')
@word.save
@word.definitions.create(:body =>'surrogate')
@word = Word.find_or_initialize_by_name('report')
@word.save
@word.definitions.create(:body =>'news report')
@word = Word.find_or_initialize_by_name('report')
@word.save
@word.definitions.create(:body =>'study')
@word = Word.find_or_initialize_by_name('reporter')
@word.save
@word.definitions.create(:body =>'journalist')
@word = Word.find_or_initialize_by_name('representative')
@word.save
@word.definitions.create(:body =>'person who represents others')
@word = Word.find_or_initialize_by_name('representative')
@word.save
@word.definitions.create(:body =>'congressman')
@word = Word.find_or_initialize_by_name('reproduction')
@word.save
@word.definitions.create(:body =>'replica')
@word = Word.find_or_initialize_by_name('reptile')
@word.save
@word.definitions.create(:body =>'reptilian')
@word = Word.find_or_initialize_by_name('republic')
@word.save
@word = Word.find_or_initialize_by_name('reputation')
@word.save
@word.definitions.create(:body =>'notoriety for some characteristic')
@word = Word.find_or_initialize_by_name('request')
@word.save
@word.definitions.create(:body =>'petition')
@word = Word.find_or_initialize_by_name('requirement')
@word.save
@word.definitions.create(:body =>'necessity')
@word = Word.find_or_initialize_by_name('research')
@word.save
@word.definitions.create(:body =>'systematic investigation to establish facts')
@word = Word.find_or_initialize_by_name('researcher')
@word.save
@word.definitions.create(:body =>'research worker')
@word = Word.find_or_initialize_by_name('reserve')
@word.save
@word.definitions.create(:body =>'reticence')
@word = Word.find_or_initialize_by_name('supply')
@word.save
@word.definitions.create(:body =>'backlog')
@word = Word.find_or_initialize_by_name('reservoir')
@word.save
@word.definitions.create(:body =>'artificial lake')
@word = Word.find_or_initialize_by_name('residence')
@word.save
@word.definitions.create(:body =>'abode')
@word = Word.find_or_initialize_by_name('resident')
@word.save
@word.definitions.create(:body =>'occupant')
@word = Word.find_or_initialize_by_name('resignation')
@word.save
@word.definitions.create(:body =>'giving notice')
@word = Word.find_or_initialize_by_name('resignation')
@word.save
@word.definitions.create(:body =>'surrender')
@word = Word.find_or_initialize_by_name('resolution')
@word.save
@word.definitions.create(:body =>'decision to do something')
@word = Word.find_or_initialize_by_name('resort')
@word.save
@word.definitions.create(:body =>'holiday resort')
@word = Word.find_or_initialize_by_name('resource')
@word.save
@word.definitions.create(:body =>'source of aid or support')
@word = Word.find_or_initialize_by_name('response')
@word.save
@word.definitions.create(:body =>'answer')
@word = Word.find_or_initialize_by_name('response')
@word.save
@word.definitions.create(:body =>'reaction')
@word = Word.find_or_initialize_by_name('responsibility')
@word.save
@word.definitions.create(:body =>'duty')
@word = Word.find_or_initialize_by_name('rest')
@word.save
@word.definitions.create(:body =>'support on which things can be put')
@word = Word.find_or_initialize_by_name('rest')
@word.save
@word.definitions.create(:body =>'remainder')
@word = Word.find_or_initialize_by_name('rest')
@word.save
@word.definitions.create(:body =>'respite')
@word = Word.find_or_initialize_by_name('restaurant')
@word.save
@word.definitions.create(:body =>'eating place')
@word = Word.find_or_initialize_by_name('restoration')
@word.save
@word.definitions.create(:body =>'renovation')
@word = Word.find_or_initialize_by_name('restraint')
@word.save
@word.definitions.create(:body =>'limitation')
@word = Word.find_or_initialize_by_name('restriction')
@word.save
@word.definitions.create(:body =>'limitation')
@word = Word.find_or_initialize_by_name('result')
@word.save
@word.definitions.create(:body =>'resultant')
@word = Word.find_or_initialize_by_name('retailer')
@word.save
@word.definitions.create(:body =>'retail merchant')
@word = Word.find_or_initialize_by_name('retirement')
@word.save
@word.definitions.create(:body =>'withdrawal from a position')
@word = Word.find_or_initialize_by_name('retreat')
@word.save
@word.definitions.create(:body =>'hideaway')
@word = Word.find_or_initialize_by_name('return')
@word.save
@word.definitions.create(:body =>'act of returning to a prior location')
@word = Word.find_or_initialize_by_name('return')
@word.save
@word.definitions.create(:body =>'homecoming')
@word = Word.find_or_initialize_by_name('return')
@word.save
@word.definitions.create(:body =>'restitution')
@word = Word.find_or_initialize_by_name('return')
@word.save
@word.definitions.create(:body =>'tax return')
@word = Word.find_or_initialize_by_name('revenge')
@word.save
@word.definitions.create(:body =>'retaliation')
@word = Word.find_or_initialize_by_name('reverse')
@word.save
@word.definitions.create(:body =>'reversion')
@word = Word.find_or_initialize_by_name('review')
@word.save
@word.definitions.create(:body =>'brushup')
@word = Word.find_or_initialize_by_name('review')
@word.save
@word.definitions.create(:body =>'recapitulation')
@word = Word.find_or_initialize_by_name('review')
@word.save
@word.definitions.create(:body =>'critique')
@word = Word.find_or_initialize_by_name('review')
@word.save
@word.definitions.create(:body =>'periodical')
@word = Word.find_or_initialize_by_name('revival')
@word.save
@word.definitions.create(:body =>'resurgence')
@word = Word.find_or_initialize_by_name('revolution')
@word.save
@word.definitions.create(:body =>'overthrow of government')
@word = Word.find_or_initialize_by_name('revolution')
@word.save
@word.definitions.create(:body =>'rotation')
@word = Word.find_or_initialize_by_name('reward')
@word.save
@word.definitions.create(:body =>'bounty')
@word = Word.find_or_initialize_by_name('rhetoric')
@word.save
@word.definitions.create(:body =>'technique for speaking')
@word = Word.find_or_initialize_by_name('rhythm')
@word.save
@word.definitions.create(:body =>'beat')
@word = Word.find_or_initialize_by_name('rib')
@word.save
@word.definitions.create(:body =>'bone')
@word = Word.find_or_initialize_by_name('ribbon')
@word.save
@word.definitions.create(:body =>'strip of material')
@word = Word.find_or_initialize_by_name('rice')
@word.save
@word.definitions.create(:body =>'grains used as food')
@word = Word.find_or_initialize_by_name('rider')
@word.save
@word.definitions.create(:body =>'person riding an animal')
@word = Word.find_or_initialize_by_name('ridge')
@word.save
@word.definitions.create(:body =>'long narrow range of hills')
@word = Word.find_or_initialize_by_name('rifle')
@word.save
@word.definitions.create(:body =>'firearm')
@word = Word.find_or_initialize_by_name('right')
@word.save
@word.definitions.create(:body =>'rightfulness')
@word = Word.find_or_initialize_by_name('right')
@word.save
@word.definitions.create(:body =>'right hand side')
@word = Word.find_or_initialize_by_name('right wing')
@word.save
@word.definitions.create(:body =>'right')
@word = Word.find_or_initialize_by_name('ring')
@word.save
@word.definitions.create(:body =>'hoop')
@word = Word.find_or_initialize_by_name('ring')
@word.save
@word.definitions.create(:body =>'boxing ring')
@word = Word.find_or_initialize_by_name('ring')
@word.save
@word.definitions.create(:body =>'characteristic sound')
@word = Word.find_or_initialize_by_name('riot')
@word.save
@word.definitions.create(:body =>'public violence')
@word = Word.find_or_initialize_by_name('orgy')
@word.save
@word.definitions.create(:body =>'orgy')
@word = Word.find_or_initialize_by_name('rise')
@word.save
@word.definitions.create(:body =>'upgrade')
@word = Word.find_or_initialize_by_name('rise')
@word.save
@word.definitions.create(:body =>'raise')
@word = Word.find_or_initialize_by_name('risk')
@word.save
@word.definitions.create(:body =>'peril')
@word = Word.find_or_initialize_by_name('ritual')
@word.save
@word.definitions.create(:body =>'rite')
@word = Word.find_or_initialize_by_name('river')
@word.save
@word.definitions.create(:body =>'large natural stream of water')
@word = Word.find_or_initialize_by_name('road')
@word.save
@word.definitions.create(:body =>'route')
@word = Word.find_or_initialize_by_name('robbery')
@word.save
@word = Word.find_or_initialize_by_name('looting')
@word.save
@word.definitions.create(:body =>'plundering')
@word = Word.find_or_initialize_by_name('robot')
@word.save
@word.definitions.create(:body =>'automaton')
@word = Word.find_or_initialize_by_name('rock')
@word.save
@word.definitions.create(:body =>'rock ')
@word = Word.find_or_initialize_by_name('rocket')
@word.save
@word.definitions.create(:body =>'vehicle propelled by a rocket engine')
@word = Word.find_or_initialize_by_name('role')
@word.save
@word.definitions.create(:body =>'normal or customary activity of a person')
@word = Word.find_or_initialize_by_name('role')
@word.save
@word.definitions.create(:body =>'character')
@word = Word.find_or_initialize_by_name('roll')
@word.save
@word.definitions.create(:body =>'cylindrical form')
@word = Word.find_or_initialize_by_name('roll')
@word.save
@word.definitions.create(:body =>'roster')
@word = Word.find_or_initialize_by_name('roll')
@word.save
@word.definitions.create(:body =>'drum roll')
@word = Word.find_or_initialize_by_name('roll')
@word.save
@word.definitions.create(:body =>'bun')
@word = Word.find_or_initialize_by_name('roof')
@word.save
@word.definitions.create(:body =>'top of a building')
@word = Word.find_or_initialize_by_name('room')
@word.save
@word.definitions.create(:body =>'area within a building')
@word = Word.find_or_initialize_by_name('ancestor')
@word.save
@word.definitions.create(:body =>'ancestor')
@word = Word.find_or_initialize_by_name('root')
@word.save
@word.definitions.create(:body =>'part of plant')
@word = Word.find_or_initialize_by_name('rope')
@word.save
@word = Word.find_or_initialize_by_name('rose')
@word.save
@word.definitions.create(:body =>'flower')
@word = Word.find_or_initialize_by_name('rotation')
@word.save
@word.definitions.create(:body =>'rotary motion')
@word = Word.find_or_initialize_by_name('rung')
@word.save
@word.definitions.create(:body =>'stave')
@word = Word.find_or_initialize_by_name('route')
@word.save
@word.definitions.create(:body =>'path')
@word = Word.find_or_initialize_by_name('routine')
@word.save
@word.definitions.create(:body =>'modus operandi')
@word = Word.find_or_initialize_by_name('quarrel')
@word.save
@word.definitions.create(:body =>'row')
@word = Word.find_or_initialize_by_name('row')
@word.save
@word.definitions.create(:body =>'arrangement of objects or people side by side in a line')
@word = Word.find_or_initialize_by_name('royalty')
@word.save
@word.definitions.create(:body =>'royal family')
@word = Word.find_or_initialize_by_name('royalty')
@word.save
@word.definitions.create(:body =>'payment for a patent or copyright')
@word = Word.find_or_initialize_by_name('rubbish')
@word.save
@word.definitions.create(:body =>'trash')
@word = Word.find_or_initialize_by_name('rugby')
@word.save
@word.definitions.create(:body =>'rugby football')
@word = Word.find_or_initialize_by_name('ruin')
@word.save
@word.definitions.create(:body =>'ruined building')
@word = Word.find_or_initialize_by_name('ruin')
@word.save
@word.definitions.create(:body =>'downfall')
@word = Word.find_or_initialize_by_name('rule')
@word.save
@word.definitions.create(:body =>'ruler')
@word = Word.find_or_initialize_by_name('rule')
@word.save
@word.definitions.create(:body =>'regulation')
@word = Word.find_or_initialize_by_name('rule')
@word.save
@word.definitions.create(:body =>'convention')
@word = Word.find_or_initialize_by_name('rule')
@word.save
@word.definitions.create(:body =>'principle')
@word = Word.find_or_initialize_by_name('rule')
@word.save
@word.definitions.create(:body =>'formula standard procedure for solving a mathematical problem')
@word = Word.find_or_initialize_by_name('rule')
@word.save
@word.definitions.create(:body =>'directions defining a game or sport')
@word = Word.find_or_initialize_by_name('rule')
@word.save
@word.definitions.create(:body =>'dominion')
@word = Word.find_or_initialize_by_name('rule')
@word.save
@word.definitions.create(:body =>'duration of a monarch')
@word = Word.find_or_initialize_by_name('rumor')
@word.save
@word.definitions.create(:body =>'hearsay')
@word = Word.find_or_initialize_by_name('runner')
@word.save
@word.definitions.create(:body =>'athlete')
@word = Word.find_or_initialize_by_name('rush')
@word.save
@word.definitions.create(:body =>'haste')
@word = Word.find_or_initialize_by_name('sacrifice')
@word.save
@word.definitions.create(:body =>'ritual killing')
@word = Word.find_or_initialize_by_name('sacrifice')
@word.save
@word.definitions.create(:body =>'loss')
@word = Word.find_or_initialize_by_name('safety')
@word.save
@word.definitions.create(:body =>'state of being certain that adverse effects will not be caused')
@word = Word.find_or_initialize_by_name('cruise')
@word.save
@word = Word.find_or_initialize_by_name('sailor')
@word.save
@word.definitions.create(:body =>'crewman')
@word = Word.find_or_initialize_by_name('salad')
@word.save
@word.definitions.create(:body =>'food mixture')
@word = Word.find_or_initialize_by_name('sale')
@word.save
@word.definitions.create(:body =>'cut')
@word = Word.find_or_initialize_by_name('sale')
@word.save
@word.definitions.create(:body =>'general activity of selling')
@word = Word.find_or_initialize_by_name('salmon')
@word.save
@word.definitions.create(:body =>'fish')
@word = Word.find_or_initialize_by_name('salon')
@word.save
@word.definitions.create(:body =>'beauty salon')
@word = Word.find_or_initialize_by_name('salt')
@word.save
@word.definitions.create(:body =>'table salt')
@word = Word.find_or_initialize_by_name('salvation')
@word.save
@word.definitions.create(:body =>'being saved from harm')
@word = Word.find_or_initialize_by_name('sample')
@word.save
@word.definitions.create(:body =>'small part representative of the whole')
@word = Word.find_or_initialize_by_name('sanctuary')
@word.save
@word.definitions.create(:body =>'consecrated place')
@word = Word.find_or_initialize_by_name('sand')
@word.save
@word.definitions.create(:body =>'finely ground particles')
@word = Word.find_or_initialize_by_name('sandal')
@word.save
@word.definitions.create(:body =>'footwear')
@word = Word.find_or_initialize_by_name('satellite')
@word.save
@word.definitions.create(:body =>'orbiter')
@word = Word.find_or_initialize_by_name('satisfaction')
@word.save
@word.definitions.create(:body =>'contentment')
@word = Word.find_or_initialize_by_name('sauce')
@word.save
@word = Word.find_or_initialize_by_name('sausage')
@word.save
@word.definitions.create(:body =>'wurst')
@word = Word.find_or_initialize_by_name('scale')
@word.save
@word.definitions.create(:body =>'body covering of many animals')
@word = Word.find_or_initialize_by_name('scale')
@word.save
@word.definitions.create(:body =>'weighing machine')
@word = Word.find_or_initialize_by_name('scale')
@word.save
@word.definitions.create(:body =>'scale of measurement')
@word = Word.find_or_initialize_by_name('scandal')
@word.save
@word.definitions.create(:body =>'outrage')
@word = Word.find_or_initialize_by_name('scenario')
@word.save
@word.definitions.create(:body =>'sequence of possible events')
@word = Word.find_or_initialize_by_name('scene')
@word.save
@word.definitions.create(:body =>'subdivision of an act of a play')
@word = Word.find_or_initialize_by_name('scene')
@word.save
@word.definitions.create(:body =>'shot')
@word = Word.find_or_initialize_by_name('scene')
@word.save
@word.definitions.create(:body =>'setting')
@word = Word.find_or_initialize_by_name('scene')
@word.save
@word.definitions.create(:body =>'fit')
@word = Word.find_or_initialize_by_name('schedule')
@word.save
@word = Word.find_or_initialize_by_name('scheme')
@word.save
@word.definitions.create(:body =>'schema organization of concepts')
@word = Word.find_or_initialize_by_name('scholar')
@word.save
@word.definitions.create(:body =>'scholarly person')
@word = Word.find_or_initialize_by_name('scholar')
@word.save
@word = Word.find_or_initialize_by_name('scholarship')
@word.save
@word = Word.find_or_initialize_by_name('school')
@word.save
@word.definitions.create(:body =>'schoolhouse')
@word = Word.find_or_initialize_by_name('school')
@word.save
@word.definitions.create(:body =>'educational institution')
@word = Word.find_or_initialize_by_name('science')
@word.save
@word.definitions.create(:body =>'scientific discipline')
@word = Word.find_or_initialize_by_name('scientist')
@word.save
@word = Word.find_or_initialize_by_name('grudge')
@word.save
@word.definitions.create(:body =>'grievance')
@word = Word.find_or_initialize_by_name('score')
@word.save
@word.definitions.create(:body =>'game score')
@word = Word.find_or_initialize_by_name('scrap')
@word.save
@word.definitions.create(:body =>'small piece')
@word = Word.find_or_initialize_by_name('screen')
@word.save
@word.definitions.create(:body =>'protective covering')
@word = Word.find_or_initialize_by_name('sieve')
@word.save
@word = Word.find_or_initialize_by_name('screen')
@word.save
@word.definitions.create(:body =>'movie screen')
@word = Word.find_or_initialize_by_name('screw')
@word.save
@word.definitions.create(:body =>'fastener with a tapered threaded shank')
@word = Word.find_or_initialize_by_name('script')
@word.save
@word.definitions.create(:body =>'writing system')
@word = Word.find_or_initialize_by_name('sculpture')
@word.save
@word.definitions.create(:body =>'plastic art')
@word = Word.find_or_initialize_by_name('sea')
@word.save
@word.definitions.create(:body =>'ocean')
@word = Word.find_or_initialize_by_name('seal')
@word.save
@word.definitions.create(:body =>'marine mammal')
@word = Word.find_or_initialize_by_name('seal')
@word.save
@word.definitions.create(:body =>'stamp on a document')
@word = Word.find_or_initialize_by_name('search')
@word.save
@word = Word.find_or_initialize_by_name('season')
@word.save
@word.definitions.create(:body =>'time of year')
@word = Word.find_or_initialize_by_name('seat')
@word.save
@word.definitions.create(:body =>'furniture designed for sitting on')
@word = Word.find_or_initialize_by_name('buttocks')
@word.save
@word.definitions.create(:body =>'butt')
@word = Word.find_or_initialize_by_name('second')
@word.save
@word.definitions.create(:body =>'following the first')
@word = Word.find_or_initialize_by_name('second')
@word.save
@word.definitions.create(:body =>'sec')
@word = Word.find_or_initialize_by_name('mystery')
@word.save
@word.definitions.create(:body =>'secret')
@word = Word.find_or_initialize_by_name('secret')
@word.save
@word = Word.find_or_initialize_by_name('secretary')
@word.save
@word.definitions.create(:body =>'secretarial assistant')
@word = Word.find_or_initialize_by_name('secretion')
@word.save
@word.definitions.create(:body =>'glandular substance')
@word = Word.find_or_initialize_by_name('section')
@word.save
@word.definitions.create(:body =>'segment')
@word = Word.find_or_initialize_by_name('sector')
@word.save
@word.definitions.create(:body =>'sphere')
@word = Word.find_or_initialize_by_name('security')
@word.save
@word.definitions.create(:body =>'security system')
@word = Word.find_or_initialize_by_name('seed')
@word.save
@word.definitions.create(:body =>'seeded player')
@word = Word.find_or_initialize_by_name('seed')
@word.save
@word.definitions.create(:body =>'small hard fruit')
@word = Word.find_or_initialize_by_name('selection')
@word.save
@word.definitions.create(:body =>'excerpt')
@word = Word.find_or_initialize_by_name('selection')
@word.save
@word.definitions.create(:body =>'assortment of things from which to choose')
@word = Word.find_or_initialize_by_name('selection')
@word.save
@word.definitions.create(:body =>'survival')
@word = Word.find_or_initialize_by_name('self')
@word.save
@word.definitions.create(:body =>'ego')
@word = Word.find_or_initialize_by_name('seller')
@word.save
@word.definitions.create(:body =>'marketer')
@word = Word.find_or_initialize_by_name('seminar')
@word.save
@word.definitions.create(:body =>'course')
@word = Word.find_or_initialize_by_name('senior')
@word.save
@word.definitions.create(:body =>'student')
@word = Word.find_or_initialize_by_name('sensation')
@word.save
@word.definitions.create(:body =>'public excitement')
@word = Word.find_or_initialize_by_name('sense')
@word.save
@word.definitions.create(:body =>'sensation')
@word = Word.find_or_initialize_by_name('sense')
@word.save
@word.definitions.create(:body =>'common sense')
@word = Word.find_or_initialize_by_name('sense')
@word.save
@word.definitions.create(:body =>'signified')
@word = Word.find_or_initialize_by_name('sensitivity')
@word.save
@word.definitions.create(:body =>'sensitiveness')
@word = Word.find_or_initialize_by_name('sentence')
@word.save
@word.definitions.create(:body =>'conviction')
@word = Word.find_or_initialize_by_name('sentence')
@word.save
@word.definitions.create(:body =>'string of words')
@word = Word.find_or_initialize_by_name('sentiment')
@word.save
@word.definitions.create(:body =>'emotion')
@word = Word.find_or_initialize_by_name('separation')
@word.save
@word.definitions.create(:body =>'disassociation')
@word = Word.find_or_initialize_by_name('sequence')
@word.save
@word.definitions.create(:body =>'serial arrangement')
@word = Word.find_or_initialize_by_name('series')
@word.save
@word.definitions.create(:body =>'serial')
@word = Word.find_or_initialize_by_name('series')
@word.save
@word.definitions.create(:body =>'serial')
@word = Word.find_or_initialize_by_name('servant')
@word.save
@word = Word.find_or_initialize_by_name('waiter')
@word.save
@word.definitions.create(:body =>'server')
@word = Word.find_or_initialize_by_name('service')
@word.save
@word.definitions.create(:body =>'help')
@word = Word.find_or_initialize_by_name('service')
@word.save
@word.definitions.create(:body =>'religious service')
@word = Word.find_or_initialize_by_name('service')
@word.save
@word.definitions.create(:body =>'overhaul')
@word = Word.find_or_initialize_by_name('service')
@word.save
@word.definitions.create(:body =>'military service')
@word = Word.find_or_initialize_by_name('session')
@word.save
@word.definitions.create(:body =>'meeting')
@word = Word.find_or_initialize_by_name('session')
@word.save
@word.definitions.create(:body =>'school term')
@word = Word.find_or_initialize_by_name('set')
@word.save
@word.definitions.create(:body =>'stage set')
@word = Word.find_or_initialize_by_name('set')
@word.save
@word.definitions.create(:body =>'group of things of the same kind that belong together')
@word = Word.find_or_initialize_by_name('settlement')
@word.save
@word.definitions.create(:body =>'resolution')
@word = Word.find_or_initialize_by_name('settlement')
@word.save
@word.definitions.create(:body =>'colony')
@word = Word.find_or_initialize_by_name('sex')
@word.save
@word.definitions.create(:body =>'gender')
@word = Word.find_or_initialize_by_name('nuance')
@word.save
@word.definitions.create(:body =>'shade')
@word = Word.find_or_initialize_by_name('shadow')
@word.save
@word.definitions.create(:body =>'shade')
@word = Word.find_or_initialize_by_name('shaft')
@word.save
@word.definitions.create(:body =>'long rod or pole')
@word = Word.find_or_initialize_by_name('shaft')
@word.save
@word.definitions.create(:body =>'vertical passage into a mine')
@word = Word.find_or_initialize_by_name('shame')
@word.save
@word.definitions.create(:body =>'pity')
@word = Word.find_or_initialize_by_name('shame')
@word.save
@word.definitions.create(:body =>'painful emotion')
@word = Word.find_or_initialize_by_name('disgrace')
@word.save
@word.definitions.create(:body =>'shame')
@word = Word.find_or_initialize_by_name('share')
@word.save
@word.definitions.create(:body =>'parcel')
@word = Word.find_or_initialize_by_name('share')
@word.save
@word.definitions.create(:body =>'any of the equal portions into which the capital stock of a corporation is divided')
@word = Word.find_or_initialize_by_name('shareholder')
@word.save
@word.definitions.create(:body =>'stockholder')
@word = Word.find_or_initialize_by_name('shark')
@word.save
@word.definitions.create(:body =>'carnivorous fish')
@word = Word.find_or_initialize_by_name('sheep')
@word.save
@word.definitions.create(:body =>'woolly mammal')
@word = Word.find_or_initialize_by_name('sheet')
@word.save
@word.definitions.create(:body =>'bed sheet')
@word = Word.find_or_initialize_by_name('sail')
@word.save
@word.definitions.create(:body =>'canvas')
@word = Word.find_or_initialize_by_name('sheet')
@word.save
@word.definitions.create(:body =>'piece of paper')
@word = Word.find_or_initialize_by_name('shelf')
@word.save
@word.definitions.create(:body =>'support for holding objects')
@word = Word.find_or_initialize_by_name('shell')
@word.save
@word.definitions.create(:body =>'covering of a mollusc')
@word = Word.find_or_initialize_by_name('shell')
@word.save
@word.definitions.create(:body =>'ammunition')
@word = Word.find_or_initialize_by_name('shell')
@word.save
@word.definitions.create(:body =>'eggshell')
@word = Word.find_or_initialize_by_name('shell')
@word.save
@word.definitions.create(:body =>'outer layer of nuts or fruits')
@word = Word.find_or_initialize_by_name('shelter')
@word.save
@word.definitions.create(:body =>'temporary housing for homeless')
@word = Word.find_or_initialize_by_name('shield')
@word.save
@word.definitions.create(:body =>'protective covering')
@word = Word.find_or_initialize_by_name('shift')
@word.save
@word.definitions.create(:body =>'switch')
@word = Word.find_or_initialize_by_name('shift')
@word.save
@word.definitions.create(:body =>'work shift')
@word = Word.find_or_initialize_by_name('shirt')
@word.save
@word.definitions.create(:body =>'garment')
@word = Word.find_or_initialize_by_name('shock')
@word.save
@word.definitions.create(:body =>'electric shock')
@word = Word.find_or_initialize_by_name('shock')
@word.save
@word.definitions.create(:body =>'daze')
@word = Word.find_or_initialize_by_name('shoe')
@word.save
@word.definitions.create(:body =>'footwear')
@word = Word.find_or_initialize_by_name('horseshoe')
@word.save
@word.definitions.create(:body =>'shoe for horses')
@word = Word.find_or_initialize_by_name('shop')
@word.save
@word.definitions.create(:body =>'store')
@word = Word.find_or_initialize_by_name('shop')
@word.save
@word.definitions.create(:body =>'workshop')
@word = Word.find_or_initialize_by_name('shopping')
@word.save
@word = Word.find_or_initialize_by_name('short circuit')
@word.save
@word.definitions.create(:body =>'short')
@word = Word.find_or_initialize_by_name('shortage')
@word.save
@word.definitions.create(:body =>'dearth')
@word = Word.find_or_initialize_by_name('shorts')
@word.save
@word.definitions.create(:body =>'short pants')
@word = Word.find_or_initialize_by_name('shot')
@word.save
@word.definitions.create(:body =>'shooting')
@word = Word.find_or_initialize_by_name('shot')
@word.save
@word.definitions.create(:body =>'injection')
@word = Word.find_or_initialize_by_name('shoulder')
@word.save
@word.definitions.create(:body =>'berm')
@word = Word.find_or_initialize_by_name('shoulder')
@word.save
@word.definitions.create(:body =>'part of the body')
@word = Word.find_or_initialize_by_name('show')
@word.save
@word.definitions.create(:body =>'public exhibition or entertainment')
@word = Word.find_or_initialize_by_name('shower')
@word.save
@word.definitions.create(:body =>'plumbing fixture')
@word = Word.find_or_initialize_by_name('shower')
@word.save
@word.definitions.create(:body =>'rain shower')
@word = Word.find_or_initialize_by_name('sickness')
@word.save
@word.definitions.create(:body =>'nausea')
@word = Word.find_or_initialize_by_name('side')
@word.save
@word.definitions.create(:body =>'position')
@word = Word.find_or_initialize_by_name('side')
@word.save
@word.definitions.create(:body =>'face')
@word = Word.find_or_initialize_by_name('side')
@word.save
@word.definitions.create(:body =>'slope')
@word = Word.find_or_initialize_by_name('siege')
@word.save
@word.definitions.create(:body =>'besieging')
@word = Word.find_or_initialize_by_name('sight')
@word.save
@word.definitions.create(:body =>'vision')
@word = Word.find_or_initialize_by_name('sign')
@word.save
@word.definitions.create(:body =>'signboard')
@word = Word.find_or_initialize_by_name('sign')
@word.save
@word.definitions.create(:body =>'gesture that is part of a sign language')
@word = Word.find_or_initialize_by_name('sign')
@word.save
@word.definitions.create(:body =>'signal')
@word = Word.find_or_initialize_by_name('sign')
@word.save
@word.definitions.create(:body =>'mark')
@word = Word.find_or_initialize_by_name('sign')
@word.save
@word.definitions.create(:body =>'augury')
@word = Word.find_or_initialize_by_name('sign')
@word.save
@word.definitions.create(:body =>'sign of the zodiac')
@word = Word.find_or_initialize_by_name('signature')
@word.save
@word = Word.find_or_initialize_by_name('silence')
@word.save
@word.definitions.create(:body =>'quiet')
@word = Word.find_or_initialize_by_name('silence')
@word.save
@word.definitions.create(:body =>'secrecy')
@word = Word.find_or_initialize_by_name('silk')
@word.save
@word.definitions.create(:body =>'fabric')
@word = Word.find_or_initialize_by_name('flatware')
@word.save
@word.definitions.create(:body =>'silverware')
@word = Word.find_or_initialize_by_name('silver')
@word.save
@word.definitions.create(:body =>'ash gray')
@word = Word.find_or_initialize_by_name('silver')
@word.save
@word.definitions.create(:body =>'metal')
@word = Word.find_or_initialize_by_name('similarity')
@word.save
@word = Word.find_or_initialize_by_name('simplicity')
@word.save
@word.definitions.create(:body =>'simpleness')
@word = Word.find_or_initialize_by_name('sin')
@word.save
@word.definitions.create(:body =>'sinning')
@word = Word.find_or_initialize_by_name('singer')
@word.save
@word.definitions.create(:body =>'vocalist')
@word = Word.find_or_initialize_by_name('sink')
@word.save
@word.definitions.create(:body =>'plumbing fixture')
@word = Word.find_or_initialize_by_name('sister')
@word.save
@word.definitions.create(:body =>'sis')
@word = Word.find_or_initialize_by_name('site')
@word.save
@word.definitions.create(:body =>'web site')
@word = Word.find_or_initialize_by_name('site')
@word.save
@word.definitions.create(:body =>'land site')
@word = Word.find_or_initialize_by_name('situation')
@word.save
@word.definitions.create(:body =>'state of affairs')
@word = Word.find_or_initialize_by_name('size')
@word.save
@word.definitions.create(:body =>'physical magnitude')
@word = Word.find_or_initialize_by_name('sketch')
@word.save
@word.definitions.create(:body =>'cartoon')
@word = Word.find_or_initialize_by_name('ski')
@word.save
@word = Word.find_or_initialize_by_name('skill')
@word.save
@word = Word.find_or_initialize_by_name('skin')
@word.save
@word.definitions.create(:body =>'hide')
@word = Word.find_or_initialize_by_name('skin')
@word.save
@word.definitions.create(:body =>'cutis')
@word = Word.find_or_initialize_by_name('peel')
@word.save
@word.definitions.create(:body =>'skin')
@word = Word.find_or_initialize_by_name('skirt')
@word.save
@word.definitions.create(:body =>'garment')
@word = Word.find_or_initialize_by_name('skull')
@word.save
@word = Word.find_or_initialize_by_name('sky')
@word.save
@word = Word.find_or_initialize_by_name('slab')
@word.save
@word.definitions.create(:body =>'block')
@word = Word.find_or_initialize_by_name('slave')
@word.save
@word.definitions.create(:body =>'person who is owned')
@word = Word.find_or_initialize_by_name('sleep')
@word.save
@word.definitions.create(:body =>'slumber')
@word = Word.find_or_initialize_by_name('sleeve')
@word.save
@word.definitions.create(:body =>'arm')
@word = Word.find_or_initialize_by_name('slice')
@word.save
@word.definitions.create(:body =>'thin flat piece')
@word = Word.find_or_initialize_by_name('slide')
@word.save
@word.definitions.create(:body =>'chute')
@word = Word.find_or_initialize_by_name('slide')
@word.save
@word.definitions.create(:body =>'plaything')
@word = Word.find_or_initialize_by_name('slime')
@word.save
@word.definitions.create(:body =>'sludge')
@word = Word.find_or_initialize_by_name('gaffe')
@word.save
@word.definitions.create(:body =>'slip')
@word = Word.find_or_initialize_by_name('slogan')
@word.save
@word.definitions.create(:body =>'motto')
@word = Word.find_or_initialize_by_name('slot')
@word.save
@word.definitions.create(:body =>'small slit')
@word = Word.find_or_initialize_by_name('slot')
@word.save
@word.definitions.create(:body =>'time slot')
@word = Word.find_or_initialize_by_name('smell')
@word.save
@word.definitions.create(:body =>'aroma')
@word = Word.find_or_initialize_by_name('smell')
@word.save
@word.definitions.create(:body =>'sense of smell')
@word = Word.find_or_initialize_by_name('smile')
@word.save
@word.definitions.create(:body =>'smiling')
@word = Word.find_or_initialize_by_name('smoke')
@word.save
@word.definitions.create(:body =>'fumes')
@word = Word.find_or_initialize_by_name('snail')
@word.save
@word.definitions.create(:body =>'slug')
@word = Word.find_or_initialize_by_name('snake')
@word.save
@word.definitions.create(:body =>'serpent')
@word = Word.find_or_initialize_by_name('snow')
@word.save
@word.definitions.create(:body =>'snowfall')
@word = Word.find_or_initialize_by_name('soap')
@word.save
@word.definitions.create(:body =>'cleansing agent')
@word = Word.find_or_initialize_by_name('soccer')
@word.save
@word = Word.find_or_initialize_by_name('society')
@word.save
@word.definitions.create(:body =>'extended social group')
@word = Word.find_or_initialize_by_name('sociology')
@word.save
@word = Word.find_or_initialize_by_name('sock')
@word.save
@word.definitions.create(:body =>'stocking')
@word = Word.find_or_initialize_by_name('sodium')
@word.save
@word.definitions.create(:body =>'Na')
@word = Word.find_or_initialize_by_name('software')
@word.save
@word.definitions.create(:body =>'computer software')
@word = Word.find_or_initialize_by_name('soil')
@word.save
@word.definitions.create(:body =>'territory')
@word = Word.find_or_initialize_by_name('soil')
@word.save
@word.definitions.create(:body =>'dirt')
@word = Word.find_or_initialize_by_name('soldier')
@word.save
@word.definitions.create(:body =>'enlisted man or woman')
@word = Word.find_or_initialize_by_name('solidarity')
@word.save
@word = Word.find_or_initialize_by_name('solo')
@word.save
@word.definitions.create(:body =>'activity performed alone')
@word = Word.find_or_initialize_by_name('solution')
@word.save
@word.definitions.create(:body =>'successful action of solving a problem')
@word = Word.find_or_initialize_by_name('solution')
@word.save
@word.definitions.create(:body =>'mixture of two or more substances')
@word = Word.find_or_initialize_by_name('soprano')
@word.save
@word.definitions.create(:body =>'voice range')
@word = Word.find_or_initialize_by_name('soul')
@word.save
@word.definitions.create(:body =>'psyche')
@word = Word.find_or_initialize_by_name('sound')
@word.save
@word.definitions.create(:body =>'auditory event')
@word = Word.find_or_initialize_by_name('soup')
@word.save
@word.definitions.create(:body =>'liquid food')
@word = Word.find_or_initialize_by_name('source')
@word.save
@word.definitions.create(:body =>'documentary reference')
@word = Word.find_or_initialize_by_name('source')
@word.save
@word.definitions.create(:body =>'beginning')
@word = Word.find_or_initialize_by_name('source')
@word.save
@word.definitions.create(:body =>'informant')
@word = Word.find_or_initialize_by_name('south')
@word.save
@word.definitions.create(:body =>'Confederacy')
@word = Word.find_or_initialize_by_name('south')
@word.save
@word.definitions.create(:body =>'due south')
@word = Word.find_or_initialize_by_name('space')
@word.save
@word.definitions.create(:body =>'blank')
@word = Word.find_or_initialize_by_name('space')
@word.save
@word.definitions.create(:body =>'empty area')
@word = Word.find_or_initialize_by_name('speaker')
@word.save
@word.definitions.create(:body =>'loudspeaker')
@word = Word.find_or_initialize_by_name('speaker')
@word.save
@word.definitions.create(:body =>'talker')
@word = Word.find_or_initialize_by_name('specialist')
@word.save
@word = Word.find_or_initialize_by_name('species')
@word.save
@word.definitions.create(:body =>'taxonomic group')
@word = Word.find_or_initialize_by_name('specimen')
@word.save
@word.definitions.create(:body =>'medical specimen')
@word = Word.find_or_initialize_by_name('spectrum')
@word.save
@word.definitions.create(:body =>'broad range of related values')
@word = Word.find_or_initialize_by_name('speech')
@word.save
@word.definitions.create(:body =>'address')
@word = Word.find_or_initialize_by_name('speech')
@word.save
@word.definitions.create(:body =>'exchange of spoken words')
@word = Word.find_or_initialize_by_name('speech')
@word.save
@word.definitions.create(:body =>'manner of speaking')
@word = Word.find_or_initialize_by_name('speed')
@word.save
@word.definitions.create(:body =>'amphetamine')
@word = Word.find_or_initialize_by_name('speed')
@word.save
@word.definitions.create(:body =>'velocity')
@word = Word.find_or_initialize_by_name('spell')
@word.save
@word.definitions.create(:body =>'magic spell')
@word = Word.find_or_initialize_by_name('trance')
@word.save
@word.definitions.create(:body =>'spell')
@word = Word.find_or_initialize_by_name('sphere')
@word.save
@word.definitions.create(:body =>'sphere of influence')
@word = Word.find_or_initialize_by_name('sphere')
@word.save
@word.definitions.create(:body =>'ball')
@word = Word.find_or_initialize_by_name('spider')
@word.save
@word.definitions.create(:body =>'arachnid')
@word = Word.find_or_initialize_by_name('spinach')
@word.save
@word.definitions.create(:body =>'vegetable')
@word = Word.find_or_initialize_by_name('spine')
@word.save
@word.definitions.create(:body =>'thorn')
@word = Word.find_or_initialize_by_name('spirit')
@word.save
@word.definitions.create(:body =>'intent')
@word = Word.find_or_initialize_by_name('spirit')
@word.save
@word.definitions.create(:body =>'disembodied spirit')
@word = Word.find_or_initialize_by_name('spirit')
@word.save
@word.definitions.create(:body =>'emotional state')
@word = Word.find_or_initialize_by_name('spite')
@word.save
@word.definitions.create(:body =>'malice')
@word = Word.find_or_initialize_by_name('split')
@word.save
@word.definitions.create(:body =>'schism')
@word = Word.find_or_initialize_by_name('split')
@word.save
@word.definitions.create(:body =>'lengthwise crack')
@word = Word.find_or_initialize_by_name('spokesman')
@word.save
@word = Word.find_or_initialize_by_name('spoon')
@word.save
@word.definitions.create(:body =>'cutlery')
@word = Word.find_or_initialize_by_name('sport')
@word.save
@word.definitions.create(:body =>'athletics')
@word = Word.find_or_initialize_by_name('spot')
@word.save
@word.definitions.create(:body =>'smudge')
@word = Word.find_or_initialize_by_name('spray')
@word.save
@word.definitions.create(:body =>'water in small drops')
@word = Word.find_or_initialize_by_name('ranch')
@word.save
@word.definitions.create(:body =>'cattle ranch')
@word = Word.find_or_initialize_by_name('spread')
@word.save
@word.definitions.create(:body =>'paste')
@word = Word.find_or_initialize_by_name('banquet')
@word.save
@word.definitions.create(:body =>'feast')
@word = Word.find_or_initialize_by_name('spring')
@word.save
@word.definitions.create(:body =>'metal elastic device')
@word = Word.find_or_initialize_by_name('spring')
@word.save
@word.definitions.create(:body =>'fountain')
@word = Word.find_or_initialize_by_name('spring')
@word.save
@word.definitions.create(:body =>'springtime')
@word = Word.find_or_initialize_by_name('spy')
@word.save
@word.definitions.create(:body =>'undercover agent')
@word = Word.find_or_initialize_by_name('squad')
@word.save
@word.definitions.create(:body =>'army unit')
@word = Word.find_or_initialize_by_name('square')
@word.save
@word.definitions.create(:body =>'public square')
@word = Word.find_or_initialize_by_name('square')
@word.save
@word.definitions.create(:body =>'rectangle with four equal sides')
@word = Word.find_or_initialize_by_name('stable')
@word.save
@word.definitions.create(:body =>'stalls')
@word = Word.find_or_initialize_by_name('staff')
@word.save
@word.definitions.create(:body =>'rod')
@word = Word.find_or_initialize_by_name('staff')
@word.save
@word.definitions.create(:body =>'personnel')
@word = Word.find_or_initialize_by_name('stage')
@word.save
@word.definitions.create(:body =>'large platform on which people are seen by an audience')
@word = Word.find_or_initialize_by_name('stage')
@word.save
@word.definitions.create(:body =>'phase')
@word = Word.find_or_initialize_by_name('staircase')
@word.save
@word.definitions.create(:body =>'stairway')
@word = Word.find_or_initialize_by_name('stake')
@word.save
@word.definitions.create(:body =>'stakes')
@word = Word.find_or_initialize_by_name('stall')
@word.save
@word.definitions.create(:body =>'booth')
@word = Word.find_or_initialize_by_name('stamp')
@word.save
@word.definitions.create(:body =>'postage stamp')
@word = Word.find_or_initialize_by_name('stand')
@word.save
@word.definitions.create(:body =>'stall')
@word = Word.find_or_initialize_by_name('stand')
@word.save
@word.definitions.create(:body =>'viewpoint')
@word = Word.find_or_initialize_by_name('standard')
@word.save
@word.definitions.create(:body =>'criterion')
@word = Word.find_or_initialize_by_name('star')
@word.save
@word.definitions.create(:body =>'asterisk')
@word = Word.find_or_initialize_by_name('star')
@word.save
@word.definitions.create(:body =>'celestial body')
@word = Word.find_or_initialize_by_name('star')
@word.save
@word.definitions.create(:body =>'ace')
@word = Word.find_or_initialize_by_name('star')
@word.save
@word.definitions.create(:body =>'plane figure with 5 or more points')
@word = Word.find_or_initialize_by_name('start')
@word.save
@word.definitions.create(:body =>'beginning')
@word = Word.find_or_initialize_by_name('state')
@word.save
@word.definitions.create(:body =>'province')
@word = Word.find_or_initialize_by_name('state')
@word.save
@word.definitions.create(:body =>'state of matter')
@word = Word.find_or_initialize_by_name('statement')
@word.save
@word.definitions.create(:body =>'financial statement')
@word = Word.find_or_initialize_by_name('statement')
@word.save
@word.definitions.create(:body =>'affirmation')
@word = Word.find_or_initialize_by_name('station')
@word.save
@word.definitions.create(:body =>'post')
@word = Word.find_or_initialize_by_name('statistics')
@word.save
@word = Word.find_or_initialize_by_name('statue')
@word.save
@word = Word.find_or_initialize_by_name('steak')
@word.save
@word.definitions.create(:body =>'slice of meat')
@word = Word.find_or_initialize_by_name('steam')
@word.save
@word.definitions.create(:body =>'boiling water')
@word = Word.find_or_initialize_by_name('steel')
@word.save
@word.definitions.create(:body =>'metal alloy')
@word = Word.find_or_initialize_by_name('stem')
@word.save
@word.definitions.create(:body =>'stalk')
@word = Word.find_or_initialize_by_name('step')
@word.save
@word.definitions.create(:body =>'measure')
@word = Word.find_or_initialize_by_name('step')
@word.save
@word.definitions.create(:body =>'stair')
@word = Word.find_or_initialize_by_name('step')
@word.save
@word.definitions.create(:body =>'footstep')
@word = Word.find_or_initialize_by_name('step')
@word.save
@word.definitions.create(:body =>'gradation')
@word = Word.find_or_initialize_by_name('steward')
@word.save
@word.definitions.create(:body =>'flight attendant')
@word = Word.find_or_initialize_by_name('stick')
@word.save
@word.definitions.create(:body =>'piece of wood')
@word = Word.find_or_initialize_by_name('joystick')
@word.save
@word.definitions.create(:body =>'control stick')
@word = Word.find_or_initialize_by_name('stimulation')
@word.save
@word.definitions.create(:body =>'act of arousing an organism to action')
@word = Word.find_or_initialize_by_name('stitch')
@word.save
@word.definitions.create(:body =>'sewing')
@word = Word.find_or_initialize_by_name('stock')
@word.save
@word.definitions.create(:body =>'livestock')
@word = Word.find_or_initialize_by_name('stock')
@word.save
@word.definitions.create(:body =>'inventory')
@word = Word.find_or_initialize_by_name('stock')
@word.save
@word.definitions.create(:body =>'shares')
@word = Word.find_or_initialize_by_name('stomach')
@word.save
@word.definitions.create(:body =>'tummy')
@word = Word.find_or_initialize_by_name('stone')
@word.save
@word.definitions.create(:body =>'rock')
@word = Word.find_or_initialize_by_name('pit')
@word.save
@word.definitions.create(:body =>'stone')
@word = Word.find_or_initialize_by_name('gem')
@word.save
@word.definitions.create(:body =>'gemstone')
@word = Word.find_or_initialize_by_name('stool')
@word.save
@word.definitions.create(:body =>'simple seat')
@word = Word.find_or_initialize_by_name('stop')
@word.save
@word.definitions.create(:body =>'stopover')
@word = Word.find_or_initialize_by_name('storage')
@word.save
@word.definitions.create(:body =>'repositing')
@word = Word.find_or_initialize_by_name('storm')
@word.save
@word.definitions.create(:body =>'weather condition')
@word = Word.find_or_initialize_by_name('story')
@word.save
@word.definitions.create(:body =>'fib')
@word = Word.find_or_initialize_by_name('story')
@word.save
@word.definitions.create(:body =>'narrative')
@word = Word.find_or_initialize_by_name('strap')
@word.save
@word.definitions.create(:body =>'shoulder strap')
@word = Word.find_or_initialize_by_name('straw')
@word.save
@word.definitions.create(:body =>'drinking straw')
@word = Word.find_or_initialize_by_name('straw')
@word.save
@word.definitions.create(:body =>'chaff')
@word = Word.find_or_initialize_by_name('strawberry')
@word.save
@word.definitions.create(:body =>'fruit')
@word = Word.find_or_initialize_by_name('stream')
@word.save
@word.definitions.create(:body =>'watercourse')
@word = Word.find_or_initialize_by_name('street')
@word.save
@word = Word.find_or_initialize_by_name('strength')
@word.save
@word.definitions.create(:body =>'property of being physically or mentally strong')
@word = Word.find_or_initialize_by_name('strength')
@word.save
@word.definitions.create(:body =>'forte')
@word = Word.find_or_initialize_by_name('stress')
@word.save
@word.definitions.create(:body =>'tension')
@word = Word.find_or_initialize_by_name('strike')
@word.save
@word.definitions.create(:body =>'work stoppage')
@word = Word.find_or_initialize_by_name('strike')
@word.save
@word.definitions.create(:body =>'attack')
@word = Word.find_or_initialize_by_name('strike')
@word.save
@word.definitions.create(:body =>'rap')
@word = Word.find_or_initialize_by_name('string')
@word.save
@word.definitions.create(:body =>'twine')
@word = Word.find_or_initialize_by_name('comic strip')
@word.save
@word = Word.find_or_initialize_by_name('strip')
@word.save
@word.definitions.create(:body =>'long narrow piece')
@word = Word.find_or_initialize_by_name('stroke')
@word.save
@word.definitions.create(:body =>'apoplexy')
@word = Word.find_or_initialize_by_name('structure')
@word.save
@word.definitions.create(:body =>'construction')
@word = Word.find_or_initialize_by_name('struggle')
@word.save
@word.definitions.create(:body =>'strenuous effort')
@word = Word.find_or_initialize_by_name('student')
@word.save
@word.definitions.create(:body =>'pupil')
@word = Word.find_or_initialize_by_name('studio')
@word.save
@word.definitions.create(:body =>'workplace for teaching or practice of an art')
@word = Word.find_or_initialize_by_name('study')
@word.save
@word.definitions.create(:body =>'room used for reading and writing and studying')
@word = Word.find_or_initialize_by_name('study')
@word.save
@word.definitions.create(:body =>'discipline')
@word = Word.find_or_initialize_by_name('study')
@word.save
@word.definitions.create(:body =>'report')
@word = Word.find_or_initialize_by_name('style')
@word.save
@word.definitions.create(:body =>'dash')
@word = Word.find_or_initialize_by_name('style')
@word.save
@word.definitions.create(:body =>'editorial directions')
@word = Word.find_or_initialize_by_name('subject')
@word.save
@word.definitions.create(:body =>'depicted object')
@word = Word.find_or_initialize_by_name('subject')
@word.save
@word.definitions.create(:body =>'topic')
@word = Word.find_or_initialize_by_name('subject')
@word.save
@word.definitions.create(:body =>'guinea pig')
@word = Word.find_or_initialize_by_name('substance')
@word.save
@word.definitions.create(:body =>'stuff')
@word = Word.find_or_initialize_by_name('suburb')
@word.save
@word.definitions.create(:body =>'suburbia')
@word = Word.find_or_initialize_by_name('success')
@word.save
@word = Word.find_or_initialize_by_name('suffering')
@word.save
@word.definitions.create(:body =>'hurt')
@word = Word.find_or_initialize_by_name('sugar')
@word.save
@word.definitions.create(:body =>'refined sugar')
@word = Word.find_or_initialize_by_name('suggestion')
@word.save
@word.definitions.create(:body =>'proposition')
@word = Word.find_or_initialize_by_name('suicide')
@word.save
@word = Word.find_or_initialize_by_name('suit')
@word.save
@word.definitions.create(:body =>'suit of clothes')
@word = Word.find_or_initialize_by_name('courtship')
@word.save
@word.definitions.create(:body =>'wooing')
@word = Word.find_or_initialize_by_name('suite')
@word.save
@word.definitions.create(:body =>'rooms')
@word = Word.find_or_initialize_by_name('sulphur')
@word.save
@word.definitions.create(:body =>'sulfur')
@word = Word.find_or_initialize_by_name('sum')
@word.save
@word.definitions.create(:body =>'sum total')
@word = Word.find_or_initialize_by_name('summary')
@word.save
@word.definitions.create(:body =>'brief statement')
@word = Word.find_or_initialize_by_name('summer')
@word.save
@word.definitions.create(:body =>'summertime')
@word = Word.find_or_initialize_by_name('summit')
@word.save
@word.definitions.create(:body =>'summit meeting')
@word = Word.find_or_initialize_by_name('sun')
@word.save
@word.definitions.create(:body =>'star that is the source of light and heat')
@word = Word.find_or_initialize_by_name('sun')
@word.save
@word.definitions.create(:body =>'sunlight')
@word = Word.find_or_initialize_by_name('Sunday')
@word.save
@word.definitions.create(:body =>'Lord')
@word = Word.find_or_initialize_by_name('sunrise')
@word.save
@word.definitions.create(:body =>'daily morning event')
@word = Word.find_or_initialize_by_name('sunshine')
@word.save
@word.definitions.create(:body =>'fair weather')
@word = Word.find_or_initialize_by_name('superintendent')
@word.save
@word.definitions.create(:body =>'super')
@word = Word.find_or_initialize_by_name('supermarket')
@word.save
@word = Word.find_or_initialize_by_name('supervisor')
@word.save
@word = Word.find_or_initialize_by_name('supply')
@word.save
@word.definitions.create(:body =>'amount of something available for use')
@word = Word.find_or_initialize_by_name('support')
@word.save
@word.definitions.create(:body =>'aiding the cause or policy or interests of')
@word = Word.find_or_initialize_by_name('support')
@word.save
@word.definitions.create(:body =>'documentation')
@word = Word.find_or_initialize_by_name('support')
@word.save
@word.definitions.create(:body =>'device that bears the weight of another thing')
@word = Word.find_or_initialize_by_name('support')
@word.save
@word.definitions.create(:body =>'keep')
@word = Word.find_or_initialize_by_name('surface')
@word.save
@word.definitions.create(:body =>'extended two')
@word = Word.find_or_initialize_by_name('surgeon')
@word.save
@word.definitions.create(:body =>'operating surgeon')
@word = Word.find_or_initialize_by_name('surgery')
@word.save
@word = Word.find_or_initialize_by_name('surprise')
@word.save
@word.definitions.create(:body =>'unexpected event')
@word = Word.find_or_initialize_by_name('survey')
@word.save
@word.definitions.create(:body =>'sketch')
@word = Word.find_or_initialize_by_name('survival')
@word.save
@word.definitions.create(:body =>'endurance')
@word = Word.find_or_initialize_by_name('survivor')
@word.save
@word.definitions.create(:body =>'one who outlives another')
@word = Word.find_or_initialize_by_name('survivor')
@word.save
@word.definitions.create(:body =>'survivor of a disaster')
@word = Word.find_or_initialize_by_name('suspect')
@word.save
@word.definitions.create(:body =>'someone under suspicion')
@word = Word.find_or_initialize_by_name('suspicion')
@word.save
@word.definitions.create(:body =>'misgiving')
@word = Word.find_or_initialize_by_name('suspicion')
@word.save
@word.definitions.create(:body =>'intuition')
@word = Word.find_or_initialize_by_name('sweat')
@word.save
@word.definitions.create(:body =>'perspiration')
@word = Word.find_or_initialize_by_name('sweater')
@word.save
@word.definitions.create(:body =>'knitted garment')
@word = Word.find_or_initialize_by_name('sweet')
@word.save
@word.definitions.create(:body =>'dessert')
@word = Word.find_or_initialize_by_name('swing')
@word.save
@word.definitions.create(:body =>'rapid fluctuation')
@word = Word.find_or_initialize_by_name('swing')
@word.save
@word.definitions.create(:body =>'plaything')
@word = Word.find_or_initialize_by_name('switch')
@word.save
@word.definitions.create(:body =>'electric switch')
@word = Word.find_or_initialize_by_name('sword')
@word.save
@word.definitions.create(:body =>'blade')
@word = Word.find_or_initialize_by_name('syllable')
@word.save
@word = Word.find_or_initialize_by_name('symbol')
@word.save
@word.definitions.create(:body =>'sign')
@word = Word.find_or_initialize_by_name('symmetry')
@word.save
@word = Word.find_or_initialize_by_name('symptom')
@word.save
@word.definitions.create(:body =>'medical symptom')
@word = Word.find_or_initialize_by_name('syndrome')
@word.save
@word.definitions.create(:body =>'pattern of symptoms')
@word = Word.find_or_initialize_by_name('system')
@word.save
@word.definitions.create(:body =>'scheme')
@word = Word.find_or_initialize_by_name('table')
@word.save
@word.definitions.create(:body =>'piece of furniture')
@word = Word.find_or_initialize_by_name('table')
@word.save
@word.definitions.create(:body =>'tabular array')
@word = Word.find_or_initialize_by_name('tablet')
@word.save
@word.definitions.create(:body =>'pill')
@word = Word.find_or_initialize_by_name('tactic')
@word.save
@word.definitions.create(:body =>'tactics')
@word = Word.find_or_initialize_by_name('tail')
@word.save
@word.definitions.create(:body =>'posterior part of the body of a vertebrate')
@word = Word.find_or_initialize_by_name('tail')
@word.save
@word.definitions.create(:body =>'side of a coin')
@word = Word.find_or_initialize_by_name('talk')
@word.save
@word.definitions.create(:body =>'talking')
@word = Word.find_or_initialize_by_name('talk')
@word.save
@word.definitions.create(:body =>'lecture')
@word = Word.find_or_initialize_by_name('tank')
@word.save
@word.definitions.create(:body =>'army tank')
@word = Word.find_or_initialize_by_name('tap')
@word.save
@word.definitions.create(:body =>'wiretap')
@word = Word.find_or_initialize_by_name('tap')
@word.save
@word.definitions.create(:body =>'water faucet')
@word = Word.find_or_initialize_by_name('tape')
@word.save
@word.definitions.create(:body =>'adhesive tape')
@word = Word.find_or_initialize_by_name('tape')
@word.save
@word.definitions.create(:body =>'tape recording')
@word = Word.find_or_initialize_by_name('tape')
@word.save
@word.definitions.create(:body =>'tape measure')
@word = Word.find_or_initialize_by_name('target')
@word.save
@word.definitions.create(:body =>'mark')
@word = Word.find_or_initialize_by_name('taste')
@word.save
@word.definitions.create(:body =>'gustation')
@word = Word.find_or_initialize_by_name('taste')
@word.save
@word.definitions.create(:body =>'preference')
@word = Word.find_or_initialize_by_name('tax')
@word.save
@word.definitions.create(:body =>'taxation')
@word = Word.find_or_initialize_by_name('taxi')
@word.save
@word.definitions.create(:body =>'cab')
@word = Word.find_or_initialize_by_name('taxpayer')
@word.save
@word = Word.find_or_initialize_by_name('tea')
@word.save
@word.definitions.create(:body =>'beverage')
@word = Word.find_or_initialize_by_name('teacher')
@word.save
@word.definitions.create(:body =>'instructor')
@word = Word.find_or_initialize_by_name('team')
@word.save
@word.definitions.create(:body =>'squad')
@word = Word.find_or_initialize_by_name('tear')
@word.save
@word.definitions.create(:body =>'teardrop')
@word = Word.find_or_initialize_by_name('technique')
@word.save
@word.definitions.create(:body =>'proficiency')
@word = Word.find_or_initialize_by_name('technology')
@word.save
@word.definitions.create(:body =>'engineering')
@word = Word.find_or_initialize_by_name('teenager')
@word.save
@word.definitions.create(:body =>'adolescent')
@word = Word.find_or_initialize_by_name('telephone')
@word.save
@word.definitions.create(:body =>'phone')
@word = Word.find_or_initialize_by_name('television')
@word.save
@word.definitions.create(:body =>'television system')
@word = Word.find_or_initialize_by_name('television')
@word.save
@word.definitions.create(:body =>'television receiver')
@word = Word.find_or_initialize_by_name('temperature')
@word.save
@word.definitions.create(:body =>'degree of hotness or coldness')
@word = Word.find_or_initialize_by_name('temple')
@word.save
@word.definitions.create(:body =>'place of worship')
@word = Word.find_or_initialize_by_name('temple')
@word.save
@word.definitions.create(:body =>'side of the forehead')
@word = Word.find_or_initialize_by_name('temptation')
@word.save
@word.definitions.create(:body =>'enticement')
@word = Word.find_or_initialize_by_name('tenant')
@word.save
@word.definitions.create(:body =>'renter')
@word = Word.find_or_initialize_by_name('tendency')
@word.save
@word.definitions.create(:body =>'inclination')
@word = Word.find_or_initialize_by_name('tennis')
@word.save
@word = Word.find_or_initialize_by_name('tension')
@word.save
@word.definitions.create(:body =>'latent hostility')
@word = Word.find_or_initialize_by_name('tension')
@word.save
@word.definitions.create(:body =>'tautness')
@word = Word.find_or_initialize_by_name('tent')
@word.save
@word.definitions.create(:body =>'collapsible shelter')
@word = Word.find_or_initialize_by_name('term')
@word.save
@word.definitions.create(:body =>'word or expression')
@word = Word.find_or_initialize_by_name('terminal')
@word.save
@word.definitions.create(:body =>'keyboard and monitor')
@word = Word.find_or_initialize_by_name('terrace')
@word.save
@word.definitions.create(:body =>'patio')
@word = Word.find_or_initialize_by_name('terrorist')
@word.save
@word = Word.find_or_initialize_by_name('test')
@word.save
@word.definitions.create(:body =>'trial')
@word = Word.find_or_initialize_by_name('test')
@word.save
@word.definitions.create(:body =>'examination')
@word = Word.find_or_initialize_by_name('text')
@word.save
@word.definitions.create(:body =>'textual matter')
@word = Word.find_or_initialize_by_name('text')
@word.save
@word.definitions.create(:body =>'textbook')
@word = Word.find_or_initialize_by_name('texture')
@word.save
@word.definitions.create(:body =>'appearance of a surface or fabric')
@word = Word.find_or_initialize_by_name('thanks')
@word.save
@word.definitions.create(:body =>'acknowledgment of appreciation')
@word = Word.find_or_initialize_by_name('theater')
@word.save
@word.definitions.create(:body =>'dramaturgy')
@word = Word.find_or_initialize_by_name('theft')
@word.save
@word.definitions.create(:body =>'larceny')
@word = Word.find_or_initialize_by_name('theme')
@word.save
@word.definitions.create(:body =>'motif')
@word = Word.find_or_initialize_by_name('theme')
@word.save
@word.definitions.create(:body =>'melodic theme')
@word = Word.find_or_initialize_by_name('theology')
@word.save
@word = Word.find_or_initialize_by_name('theorist')
@word.save
@word.definitions.create(:body =>'theoretician')
@word = Word.find_or_initialize_by_name('theory')
@word.save
@word.definitions.create(:body =>'hypothesis')
@word = Word.find_or_initialize_by_name('therapist')
@word.save
@word.definitions.create(:body =>'healer')
@word = Word.find_or_initialize_by_name('therapy')
@word.save
@word = Word.find_or_initialize_by_name('thesis')
@word.save
@word.definitions.create(:body =>'dissertation')
@word = Word.find_or_initialize_by_name('thigh')
@word.save
@word.definitions.create(:body =>'part of the leg')
@word = Word.find_or_initialize_by_name('thinker')
@word.save
@word.definitions.create(:body =>'creative thinker')
@word = Word.find_or_initialize_by_name('thought')
@word.save
@word.definitions.create(:body =>'thinking')
@word = Word.find_or_initialize_by_name('thread')
@word.save
@word.definitions.create(:body =>'thin yarn')
@word = Word.find_or_initialize_by_name('threat')
@word.save
@word.definitions.create(:body =>'menace')
@word = Word.find_or_initialize_by_name('threshold')
@word.save
@word.definitions.create(:body =>'doorsill')
@word = Word.find_or_initialize_by_name('brink')
@word.save
@word.definitions.create(:body =>'threshold')
@word = Word.find_or_initialize_by_name('throat')
@word.save
@word.definitions.create(:body =>'pharynx')
@word = Word.find_or_initialize_by_name('throne')
@word.save
@word.definitions.create(:body =>'chair of a monarch')
@word = Word.find_or_initialize_by_name('thumb')
@word.save
@word.definitions.create(:body =>'finger')
@word = Word.find_or_initialize_by_name('ticket')
@word.save
@word.definitions.create(:body =>'traffic ticket')
@word = Word.find_or_initialize_by_name('ticket')
@word.save
@word.definitions.create(:body =>'entry or access ticket')
@word = Word.find_or_initialize_by_name('tide')
@word.save
@word = Word.find_or_initialize_by_name('tie')
@word.save
@word.definitions.create(:body =>'necktie')
@word = Word.find_or_initialize_by_name('tie')
@word.save
@word.definitions.create(:body =>'draw')
@word = Word.find_or_initialize_by_name('tiger')
@word.save
@word.definitions.create(:body =>'large feline')
@word = Word.find_or_initialize_by_name('tile')
@word.save
@word.definitions.create(:body =>'flat thin slab')
@word = Word.find_or_initialize_by_name('timber')
@word.save
@word.definitions.create(:body =>'lumber')
@word = Word.find_or_initialize_by_name('time')
@word.save
@word.definitions.create(:body =>'clock time')
@word = Word.find_or_initialize_by_name('timetable')
@word.save
@word.definitions.create(:body =>'arrival and departure schedule')
@word = Word.find_or_initialize_by_name('can')
@word.save
@word.definitions.create(:body =>'tin can')
@word = Word.find_or_initialize_by_name('tin')
@word.save
@word.definitions.create(:body =>'atomic number 50')
@word = Word.find_or_initialize_by_name('tip')
@word.save
@word.definitions.create(:body =>'lead')
@word = Word.find_or_initialize_by_name('tip')
@word.save
@word.definitions.create(:body =>'point')
@word = Word.find_or_initialize_by_name('tip')
@word.save
@word.definitions.create(:body =>'gratuity')
@word = Word.find_or_initialize_by_name('tissue')
@word.save
@word.definitions.create(:body =>'aggregate of cells')
@word = Word.find_or_initialize_by_name('tissue')
@word.save
@word.definitions.create(:body =>'tissue paper')
@word = Word.find_or_initialize_by_name('title')
@word.save
@word.definitions.create(:body =>'claim')
@word = Word.find_or_initialize_by_name('title')
@word.save
@word.definitions.create(:body =>'heading')
@word = Word.find_or_initialize_by_name('title')
@word.save
@word.definitions.create(:body =>'title of respect')
@word = Word.find_or_initialize_by_name('title')
@word.save
@word.definitions.create(:body =>'deed')
@word = Word.find_or_initialize_by_name('title')
@word.save
@word.definitions.create(:body =>'championship')
@word = Word.find_or_initialize_by_name('toast')
@word.save
@word.definitions.create(:body =>'bread')
@word = Word.find_or_initialize_by_name('toe')
@word.save
@word = Word.find_or_initialize_by_name('toll')
@word.save
@word.definitions.create(:body =>'fee for the use of roads or bridges')
@word = Word.find_or_initialize_by_name('tomato')
@word.save
@word = Word.find_or_initialize_by_name('ton')
@word.save
@word.definitions.create(:body =>'unit of weight')
@word = Word.find_or_initialize_by_name('tone')
@word.save
@word.definitions.create(:body =>'tone of voice')
@word = Word.find_or_initialize_by_name('tongue')
@word.save
@word.definitions.create(:body =>'body part')
@word = Word.find_or_initialize_by_name('tongue')
@word.save
@word.definitions.create(:body =>'natural language')
@word = Word.find_or_initialize_by_name('tool')
@word.save
@word.definitions.create(:body =>'implement')
@word = Word.find_or_initialize_by_name('tooth')
@word.save
@word.definitions.create(:body =>'projection on a gear')
@word = Word.find_or_initialize_by_name('tooth')
@word.save
@word.definitions.create(:body =>'bonelike structure in the jaws')
@word = Word.find_or_initialize_by_name('top')
@word.save
@word.definitions.create(:body =>'garment that extends from the shoulders to the waist or hips')
@word = Word.find_or_initialize_by_name('top')
@word.save
@word.definitions.create(:body =>'spinning top')
@word = Word.find_or_initialize_by_name('top')
@word.save
@word.definitions.create(:body =>'top side')
@word = Word.find_or_initialize_by_name('top')
@word.save
@word.definitions.create(:body =>'peak')
@word = Word.find_or_initialize_by_name('flashlight')
@word.save
@word = Word.find_or_initialize_by_name('torch')
@word.save
@word.definitions.create(:body =>'lit stick carried in one')
@word = Word.find_or_initialize_by_name('torture')
@word.save
@word.definitions.create(:body =>'torturing')
@word = Word.find_or_initialize_by_name('touch')
@word.save
@word.definitions.create(:body =>'sense of touch')
@word = Word.find_or_initialize_by_name('tourism')
@word.save
@word = Word.find_or_initialize_by_name('tourist')
@word.save
@word.definitions.create(:body =>'visitor on holiday')
@word = Word.find_or_initialize_by_name('tournament')
@word.save
@word.definitions.create(:body =>'tourney')
@word = Word.find_or_initialize_by_name('towel')
@word.save
@word = Word.find_or_initialize_by_name('tower')
@word.save
@word.definitions.create(:body =>'structure')
@word = Word.find_or_initialize_by_name('town')
@word.save
@word = Word.find_or_initialize_by_name('toy')
@word.save
@word.definitions.create(:body =>'plaything')
@word = Word.find_or_initialize_by_name('trace')
@word.save
@word.definitions.create(:body =>'footprint')
@word = Word.find_or_initialize_by_name('track')
@word.save
@word.definitions.create(:body =>'data track')
@word = Word.find_or_initialize_by_name('track')
@word.save
@word.definitions.create(:body =>'racetrack')
@word = Word.find_or_initialize_by_name('track')
@word.save
@word.definitions.create(:body =>'lead')
@word = Word.find_or_initialize_by_name('tract')
@word.save
@word.definitions.create(:body =>'pamphlet')
@word = Word.find_or_initialize_by_name('trade')
@word.save
@word.definitions.create(:body =>'craft')
@word = Word.find_or_initialize_by_name('trade')
@word.save
@word.definitions.create(:body =>'deal')
@word = Word.find_or_initialize_by_name('trade')
@word.save
@word.definitions.create(:body =>'barter')
@word = Word.find_or_initialize_by_name('tradition')
@word.save
@word.definitions.create(:body =>'custom')
@word = Word.find_or_initialize_by_name('traffic')
@word.save
@word.definitions.create(:body =>'buying and selling')
@word = Word.find_or_initialize_by_name('traffic')
@word.save
@word.definitions.create(:body =>'pedestrians or vehicles')
@word = Word.find_or_initialize_by_name('tragedy')
@word.save
@word.definitions.create(:body =>'theatrical drama')
@word = Word.find_or_initialize_by_name('train')
@word.save
@word.definitions.create(:body =>'railroad train')
@word = Word.find_or_initialize_by_name('trainer')
@word.save
@word.definitions.create(:body =>'one who trains persons or animals')
@word = Word.find_or_initialize_by_name('training')
@word.save
@word.definitions.create(:body =>'preparation')
@word = Word.find_or_initialize_by_name('trait')
@word.save
@word.definitions.create(:body =>'distinguishing feature of your personal nature')
@word = Word.find_or_initialize_by_name('transaction')
@word.save
@word.definitions.create(:body =>'commercial dealing')
@word = Word.find_or_initialize_by_name('transfer')
@word.save
@word.definitions.create(:body =>'transportation')
@word = Word.find_or_initialize_by_name('transition')
@word.save
@word.definitions.create(:body =>'conversion')
@word = Word.find_or_initialize_by_name('transmission')
@word.save
@word.definitions.create(:body =>'automobile transmission')
@word = Word.find_or_initialize_by_name('transport')
@word.save
@word.definitions.create(:body =>'transportation')
@word = Word.find_or_initialize_by_name('ecstasy')
@word.save
@word.definitions.create(:body =>'rapture')
@word = Word.find_or_initialize_by_name('trap')
@word.save
@word.definitions.create(:body =>'snare')
@word = Word.find_or_initialize_by_name('tray')
@word.save
@word.definitions.create(:body =>'open receptacle')
@word = Word.find_or_initialize_by_name('treasure')
@word.save
@word = Word.find_or_initialize_by_name('treasurer')
@word.save
@word.definitions.create(:body =>'financial officer')
@word = Word.find_or_initialize_by_name('treat')
@word.save
@word.definitions.create(:body =>'special pleasurable occurrence')
@word = Word.find_or_initialize_by_name('treatment')
@word.save
@word.definitions.create(:body =>'handling')
@word = Word.find_or_initialize_by_name('treatment')
@word.save
@word.definitions.create(:body =>'discussion')
@word = Word.find_or_initialize_by_name('treaty')
@word.save
@word.definitions.create(:body =>'pact')
@word = Word.find_or_initialize_by_name('tree')
@word.save
@word.definitions.create(:body =>'tall perennial woody plant')
@word = Word.find_or_initialize_by_name('trench')
@word.save
@word.definitions.create(:body =>'ditch')
@word = Word.find_or_initialize_by_name('trend')
@word.save
@word.definitions.create(:body =>'tendency')
@word = Word.find_or_initialize_by_name('trial')
@word.save
@word.definitions.create(:body =>'legal proceedings')
@word = Word.find_or_initialize_by_name('trial')
@word.save
@word.definitions.create(:body =>'tribulation')
@word = Word.find_or_initialize_by_name('triangle')
@word.save
@word.definitions.create(:body =>'trilateral')
@word = Word.find_or_initialize_by_name('tribe')
@word.save
@word.definitions.create(:body =>'clan')
@word = Word.find_or_initialize_by_name('tribute')
@word.save
@word.definitions.create(:body =>'testimonial')
@word = Word.find_or_initialize_by_name('trick')
@word.save
@word.definitions.create(:body =>'magic trick')
@word = Word.find_or_initialize_by_name('trick')
@word.save
@word.definitions.create(:body =>'fast one')
@word = Word.find_or_initialize_by_name('trolley')
@word.save
@word.definitions.create(:body =>'streetcar')
@word = Word.find_or_initialize_by_name('troop')
@word.save
@word.definitions.create(:body =>'group of soldiers')
@word = Word.find_or_initialize_by_name('trouble')
@word.save
@word.definitions.create(:body =>'event causing distress or pain')
@word = Word.find_or_initialize_by_name('trouble')
@word.save
@word.definitions.create(:body =>'worry')
@word = Word.find_or_initialize_by_name('trouser')
@word.save
@word.definitions.create(:body =>'pants')
@word = Word.find_or_initialize_by_name('truck')
@word.save
@word.definitions.create(:body =>'motortruck')
@word = Word.find_or_initialize_by_name('trunk')
@word.save
@word.definitions.create(:body =>'luggage compartment')
@word = Word.find_or_initialize_by_name('trust')
@word.save
@word.definitions.create(:body =>'corporate trust')
@word = Word.find_or_initialize_by_name('trust')
@word.save
@word.definitions.create(:body =>'confidence')
@word = Word.find_or_initialize_by_name('trustee')
@word.save
@word.definitions.create(:body =>'legal guardian')
@word = Word.find_or_initialize_by_name('truth')
@word.save
@word.definitions.create(:body =>'true statement')
@word = Word.find_or_initialize_by_name('truth')
@word.save
@word.definitions.create(:body =>'verity')
@word = Word.find_or_initialize_by_name('t-shirt')
@word.save
@word = Word.find_or_initialize_by_name('subway')
@word.save
@word.definitions.create(:body =>'metro')
@word = Word.find_or_initialize_by_name('tube')
@word.save
@word.definitions.create(:body =>'hollow cylinder')
@word = Word.find_or_initialize_by_name('tumour')
@word.save
@word.definitions.create(:body =>'tumor')
@word = Word.find_or_initialize_by_name('tune')
@word.save
@word.definitions.create(:body =>'melody')
@word = Word.find_or_initialize_by_name('tunnel')
@word.save
@word.definitions.create(:body =>'passageway')
@word = Word.find_or_initialize_by_name('turkey')
@word.save
@word.definitions.create(:body =>'bird domesticated for food')
@word = Word.find_or_initialize_by_name('turn')
@word.save
@word.definitions.create(:body =>'bend')
@word = Word.find_or_initialize_by_name('twin')
@word.save
@word.definitions.create(:body =>'offspring born at the same time')
@word = Word.find_or_initialize_by_name('braid')
@word.save
@word.definitions.create(:body =>'plait')
@word = Word.find_or_initialize_by_name('twist')
@word.save
@word.definitions.create(:body =>'wrench')
@word = Word.find_or_initialize_by_name('tycoon')
@word.save
@word.definitions.create(:body =>'baron')
@word = Word.find_or_initialize_by_name('tire')
@word.save
@word.definitions.create(:body =>'hoop covering a wheel')
@word = Word.find_or_initialize_by_name('ulcer')
@word.save
@word = Word.find_or_initialize_by_name('umbrella')
@word.save
@word.definitions.create(:body =>'handheld collapsible canopy')
@word = Word.find_or_initialize_by_name('uncertainty')
@word.save
@word.definitions.create(:body =>'uncertainness')
@word = Word.find_or_initialize_by_name('uncle')
@word.save
@word.definitions.create(:body =>'parent')
@word = Word.find_or_initialize_by_name('understanding')
@word.save
@word.definitions.create(:body =>'sympathy')
@word = Word.find_or_initialize_by_name('unemployment')
@word.save
@word = Word.find_or_initialize_by_name('uniform')
@word.save
@word.definitions.create(:body =>'professional clothing')
@word = Word.find_or_initialize_by_name('union')
@word.save
@word.definitions.create(:body =>'labor union')
@word = Word.find_or_initialize_by_name('marriage')
@word.save
@word.definitions.create(:body =>'union')
@word = Word.find_or_initialize_by_name('unit')
@word.save
@word.definitions.create(:body =>'single undivided whole')
@word = Word.find_or_initialize_by_name('unity')
@word.save
@word.definitions.create(:body =>'integrity')
@word = Word.find_or_initialize_by_name('university')
@word.save
@word = Word.find_or_initialize_by_name('unrest')
@word.save
@word.definitions.create(:body =>'feeling of agitation')
@word = Word.find_or_initialize_by_name('urge')
@word.save
@word.definitions.create(:body =>'strong restless desire')
@word = Word.find_or_initialize_by_name('urgency')
@word.save
@word.definitions.create(:body =>'urgent situation calling for prompt action')
@word = Word.find_or_initialize_by_name('urine')
@word.save
@word.definitions.create(:body =>'piss')
@word = Word.find_or_initialize_by_name('use')
@word.save
@word.definitions.create(:body =>'habit')
@word = Word.find_or_initialize_by_name('use')
@word.save
@word.definitions.create(:body =>'function')
@word = Word.find_or_initialize_by_name('use')
@word.save
@word.definitions.create(:body =>'consumption')
@word = Word.find_or_initialize_by_name('user')
@word.save
@word = Word.find_or_initialize_by_name('user')
@word.save
@word.definitions.create(:body =>'drug user')
@word = Word.find_or_initialize_by_name('vacuum')
@word.save
@word.definitions.create(:body =>'vacuum cleaner')
@word = Word.find_or_initialize_by_name('vacuum')
@word.save
@word.definitions.create(:body =>'void')
@word = Word.find_or_initialize_by_name('valley')
@word.save
@word.definitions.create(:body =>'vale')
@word = Word.find_or_initialize_by_name('value')
@word.save
@word.definitions.create(:body =>'numerical quantity measured or assigned or computed')
@word = Word.find_or_initialize_by_name('value')
@word.save
@word.definitions.create(:body =>'ideal accepted by some individual or group')
@word = Word.find_or_initialize_by_name('value')
@word.save
@word.definitions.create(:body =>'economic value')
@word = Word.find_or_initialize_by_name('van')
@word.save
@word.definitions.create(:body =>'vehicle')
@word = Word.find_or_initialize_by_name('avant-garde')
@word.save
@word.definitions.create(:body =>'vanguard')
@word = Word.find_or_initialize_by_name('variable')
@word.save
@word.definitions.create(:body =>'variable quantity')
@word = Word.find_or_initialize_by_name('variant')
@word.save
@word.definitions.create(:body =>'variation')
@word = Word.find_or_initialize_by_name('variation')
@word.save
@word.definitions.create(:body =>'fluctuation')
@word = Word.find_or_initialize_by_name('variety')
@word.save
@word.definitions.create(:body =>'diverseness')
@word = Word.find_or_initialize_by_name('vat')
@word.save
@word.definitions.create(:body =>'tub')
@word = Word.find_or_initialize_by_name('vector')
@word.save
@word = Word.find_or_initialize_by_name('vegetable')
@word.save
@word.definitions.create(:body =>'veggie')
@word = Word.find_or_initialize_by_name('vegetarian')
@word.save
@word.definitions.create(:body =>'person who eats no meat')
@word = Word.find_or_initialize_by_name('vegetation')
@word.save
@word.definitions.create(:body =>'flora')
@word = Word.find_or_initialize_by_name('vehicle')
@word.save
@word.definitions.create(:body =>'conveyance')
@word = Word.find_or_initialize_by_name('veil')
@word.save
@word.definitions.create(:body =>'head covering')
@word = Word.find_or_initialize_by_name('vein')
@word.save
@word.definitions.create(:body =>'blood vessel')
@word = Word.find_or_initialize_by_name('velvet')
@word.save
@word.definitions.create(:body =>'silky densely piled fabric')
@word = Word.find_or_initialize_by_name('venture')
@word.save
@word.definitions.create(:body =>'risky commercial undertaking')
@word = Word.find_or_initialize_by_name('Venus')
@word.save
@word.definitions.create(:body =>'planet evening star morning star')
@word = Word.find_or_initialize_by_name('verdict')
@word.save
@word.definitions.create(:body =>'legal verdict')
@word = Word.find_or_initialize_by_name('version')
@word.save
@word.definitions.create(:body =>'interpretation from a certain viewpoint')
@word = Word.find_or_initialize_by_name('version')
@word.save
@word.definitions.create(:body =>'adaptation')
@word = Word.find_or_initialize_by_name('vessel')
@word.save
@word.definitions.create(:body =>'watercraft')
@word = Word.find_or_initialize_by_name('vessel')
@word.save
@word.definitions.create(:body =>'container')
@word = Word.find_or_initialize_by_name('veteran')
@word.save
@word.definitions.create(:body =>'veteran soldier')
@word = Word.find_or_initialize_by_name('victim')
@word.save
@word = Word.find_or_initialize_by_name('victory')
@word.save
@word.definitions.create(:body =>'triumph')
@word = Word.find_or_initialize_by_name('video')
@word.save
@word.definitions.create(:body =>'video recording')
@word = Word.find_or_initialize_by_name('view')
@word.save
@word.definitions.create(:body =>'aspect')
@word = Word.find_or_initialize_by_name('view')
@word.save
@word.definitions.create(:body =>'position')
@word = Word.find_or_initialize_by_name('view')
@word.save
@word.definitions.create(:body =>'opinion')
@word = Word.find_or_initialize_by_name('villa')
@word.save
@word = Word.find_or_initialize_by_name('village')
@word.save
@word.definitions.create(:body =>'small town')
@word = Word.find_or_initialize_by_name('villager')
@word.save
@word = Word.find_or_initialize_by_name('violation')
@word.save
@word.definitions.create(:body =>'infringement')
@word = Word.find_or_initialize_by_name('virgin')
@word.save
@word.definitions.create(:body =>'person who has never had sex')
@word = Word.find_or_initialize_by_name('virtue')
@word.save
@word.definitions.create(:body =>'moral excellence')
@word = Word.find_or_initialize_by_name('virus')
@word.save
@word.definitions.create(:body =>'infectious agent')
@word = Word.find_or_initialize_by_name('computer virus')
@word.save
@word.definitions.create(:body =>'virus')
@word = Word.find_or_initialize_by_name('vision')
@word.save
@word.definitions.create(:body =>'vivid mental image')
@word = Word.find_or_initialize_by_name('visit')
@word.save
@word = Word.find_or_initialize_by_name('visitor')
@word.save
@word = Word.find_or_initialize_by_name('vitamin')
@word.save
@word = Word.find_or_initialize_by_name('voice')
@word.save
@word.definitions.create(:body =>'ability to speak')
@word = Word.find_or_initialize_by_name('spokesperson')
@word.save
@word.definitions.create(:body =>'interpreter')
@word = Word.find_or_initialize_by_name('volcano')
@word.save
@word.definitions.create(:body =>'mountain')
@word = Word.find_or_initialize_by_name('volume')
@word.save
@word.definitions.create(:body =>'loudness')
@word = Word.find_or_initialize_by_name('volume')
@word.save
@word.definitions.create(:body =>'publication')
@word = Word.find_or_initialize_by_name('volume')
@word.save
@word.definitions.create(:body =>'3')
@word = Word.find_or_initialize_by_name('volunteer')
@word.save
@word.definitions.create(:body =>'unpaid worker')
@word = Word.find_or_initialize_by_name('vote')
@word.save
@word.definitions.create(:body =>'ballot')
@word = Word.find_or_initialize_by_name('vote')
@word.save
@word.definitions.create(:body =>'right to vote')
@word = Word.find_or_initialize_by_name('voter')
@word.save
@word.definitions.create(:body =>'elector')
@word = Word.find_or_initialize_by_name('voucher')
@word.save
@word.definitions.create(:body =>'coupon')
@word = Word.find_or_initialize_by_name('voyage')
@word.save
@word.definitions.create(:body =>'journey to some distant place')
@word = Word.find_or_initialize_by_name('wage')
@word.save
@word.definitions.create(:body =>'pay')
@word = Word.find_or_initialize_by_name('wagon')
@word.save
@word.definitions.create(:body =>'wheeled vehicle')
@word = Word.find_or_initialize_by_name('waist')
@word.save
@word.definitions.create(:body =>'waistline')
@word = Word.find_or_initialize_by_name('wake')
@word.save
@word.definitions.create(:body =>'viewing')
@word = Word.find_or_initialize_by_name('wall')
@word.save
@word.definitions.create(:body =>'architectural partition')
@word = Word.find_or_initialize_by_name('war')
@word.save
@word.definitions.create(:body =>'warfare')
@word = Word.find_or_initialize_by_name('ward')
@word.save
@word.definitions.create(:body =>'hospital ward')
@word = Word.find_or_initialize_by_name('ward')
@word.save
@word.definitions.create(:body =>'town district')
@word = Word.find_or_initialize_by_name('ward')
@word.save
@word.definitions.create(:body =>'person under protection or custody')
@word = Word.find_or_initialize_by_name('wardrobe')
@word.save
@word.definitions.create(:body =>'collection of clothing')
@word = Word.find_or_initialize_by_name('warning')
@word.save
@word.definitions.create(:body =>'admonition')
@word = Word.find_or_initialize_by_name('warrant')
@word.save
@word.definitions.create(:body =>'court warrant')
@word = Word.find_or_initialize_by_name('warrior')
@word.save
@word = Word.find_or_initialize_by_name('waste')
@word.save
@word.definitions.create(:body =>'thriftlessness')
@word = Word.find_or_initialize_by_name('waste')
@word.save
@word.definitions.create(:body =>'waste material')
@word = Word.find_or_initialize_by_name('watch')
@word.save
@word.definitions.create(:body =>'chronograph')
@word = Word.find_or_initialize_by_name('watch')
@word.save
@word.definitions.create(:body =>'lookout')
@word = Word.find_or_initialize_by_name('water')
@word.save
@word.definitions.create(:body =>'H2O')
@word = Word.find_or_initialize_by_name('waterfall')
@word.save
@word.definitions.create(:body =>'cascade')
@word = Word.find_or_initialize_by_name('wave')
@word.save
@word.definitions.create(:body =>'ridge moving across the surface of a liquid')
@word = Word.find_or_initialize_by_name('way')
@word.save
@word.definitions.create(:body =>'path')
@word = Word.find_or_initialize_by_name('way')
@word.save
@word.definitions.create(:body =>'means')
@word = Word.find_or_initialize_by_name('weakness')
@word.save
@word.definitions.create(:body =>'lack of strength')
@word = Word.find_or_initialize_by_name('weakness')
@word.save
@word.definitions.create(:body =>'failing')
@word = Word.find_or_initialize_by_name('wealth')
@word.save
@word.definitions.create(:body =>'riches')
@word = Word.find_or_initialize_by_name('weapon')
@word.save
@word.definitions.create(:body =>'arm')
@word = Word.find_or_initialize_by_name('weather')
@word.save
@word.definitions.create(:body =>'weather condition')
@word = Word.find_or_initialize_by_name('wedding')
@word.save
@word.definitions.create(:body =>'wedding ceremony')
@word = Word.find_or_initialize_by_name('weed')
@word.save
@word.definitions.create(:body =>'plant that crowds out cultivated plants')
@word = Word.find_or_initialize_by_name('week')
@word.save
@word.definitions.create(:body =>'calendar week')
@word = Word.find_or_initialize_by_name('weekend')
@word.save
@word = Word.find_or_initialize_by_name('weight')
@word.save
@word.definitions.create(:body =>'free weight')
@word = Word.find_or_initialize_by_name('weight')
@word.save
@word.definitions.create(:body =>'vertical force exerted by a mass')
@word = Word.find_or_initialize_by_name('weight')
@word.save
@word.definitions.create(:body =>'weight unit')
@word = Word.find_or_initialize_by_name('welcome')
@word.save
@word.definitions.create(:body =>'greeting')
@word = Word.find_or_initialize_by_name('welfare')
@word.save
@word.definitions.create(:body =>'social welfare')
@word = Word.find_or_initialize_by_name('welfare')
@word.save
@word.definitions.create(:body =>'wellbeing')
@word = Word.find_or_initialize_by_name('well')
@word.save
@word.definitions.create(:body =>'deep hole with water')
@word = Word.find_or_initialize_by_name('west')
@word.save
@word.definitions.create(:body =>'West')
@word = Word.find_or_initialize_by_name('west')
@word.save
@word.definitions.create(:body =>'due west')
@word = Word.find_or_initialize_by_name('whale')
@word.save
@word.definitions.create(:body =>'marine mammal')
@word = Word.find_or_initialize_by_name('wheat')
@word.save
@word.definitions.create(:body =>'cereal')
@word = Word.find_or_initialize_by_name('wheel')
@word.save
@word.definitions.create(:body =>'frame with spokes')
@word = Word.find_or_initialize_by_name('bike')
@word.save
@word.definitions.create(:body =>'bicycle')
@word = Word.find_or_initialize_by_name('whip')
@word.save
@word.definitions.create(:body =>'lash used for whipping')
@word = Word.find_or_initialize_by_name('whiskey')
@word.save
@word = Word.find_or_initialize_by_name('egg white')
@word.save
@word.definitions.create(:body =>'albumen')
@word = Word.find_or_initialize_by_name('widow')
@word.save
@word = Word.find_or_initialize_by_name('width')
@word.save
@word.definitions.create(:body =>'breadth')
@word = Word.find_or_initialize_by_name('wife')
@word.save
@word.definitions.create(:body =>'married woman')
@word = Word.find_or_initialize_by_name('wilderness')
@word.save
@word.definitions.create(:body =>'wild')
@word = Word.find_or_initialize_by_name('wildlife')
@word.save
@word = Word.find_or_initialize_by_name('will')
@word.save
@word.definitions.create(:body =>'volition')
@word = Word.find_or_initialize_by_name('will')
@word.save
@word.definitions.create(:body =>'testament')
@word = Word.find_or_initialize_by_name('willpower')
@word.save
@word.definitions.create(:body =>'self')
@word = Word.find_or_initialize_by_name('win')
@word.save
@word.definitions.create(:body =>'winnings')
@word = Word.find_or_initialize_by_name('wind')
@word.save
@word.definitions.create(:body =>'air current')
@word = Word.find_or_initialize_by_name('window')
@word.save
@word.definitions.create(:body =>'opening in the wall of a building')
@word = Word.find_or_initialize_by_name('wine')
@word.save
@word.definitions.create(:body =>'beverage made from fermented grapes')
@word = Word.find_or_initialize_by_name('wing')
@word.save
@word.definitions.create(:body =>'biological organ for flying')
@word = Word.find_or_initialize_by_name('wing')
@word.save
@word.definitions.create(:body =>'airplane wing')
@word = Word.find_or_initialize_by_name('winner')
@word.save
@word.definitions.create(:body =>'victor')
@word = Word.find_or_initialize_by_name('winter')
@word.save
@word.definitions.create(:body =>'wintertime')
@word = Word.find_or_initialize_by_name('wire')
@word.save
@word.definitions.create(:body =>'metal ligament')
@word = Word.find_or_initialize_by_name('witch')
@word.save
@word.definitions.create(:body =>'enchantress')
@word = Word.find_or_initialize_by_name('withdrawal')
@word.save
@word.definitions.create(:body =>'backdown')
@word = Word.find_or_initialize_by_name('withdrawal')
@word.save
@word.definitions.create(:body =>'detachment')
@word = Word.find_or_initialize_by_name('witness')
@word.save
@word.definitions.create(:body =>'spectator')
@word = Word.find_or_initialize_by_name('witness')
@word.save
@word.definitions.create(:body =>'person who testifies in court')
@word = Word.find_or_initialize_by_name('wolf')
@word.save
@word.definitions.create(:body =>'canine mammal')
@word = Word.find_or_initialize_by_name('woman')
@word.save
@word.definitions.create(:body =>'adult female')
@word = Word.find_or_initialize_by_name('wonder')
@word.save
@word.definitions.create(:body =>'marvel')
@word = Word.find_or_initialize_by_name('wood')
@word.save
@word.definitions.create(:body =>'hard substance under the bark of trees')
@word = Word.find_or_initialize_by_name('wool')
@word.save
@word.definitions.create(:body =>'fabric')
@word = Word.find_or_initialize_by_name('word')
@word.save
@word.definitions.create(:body =>'unit of language')
@word = Word.find_or_initialize_by_name('word')
@word.save
@word.definitions.create(:body =>'parole')
@word = Word.find_or_initialize_by_name('wording')
@word.save
@word.definitions.create(:body =>'phrasing')
@word = Word.find_or_initialize_by_name('work')
@word.save
@word.definitions.create(:body =>'employment')
@word = Word.find_or_initialize_by_name('work')
@word.save
@word.definitions.create(:body =>'workplace')
@word = Word.find_or_initialize_by_name('work')
@word.save
@word.definitions.create(:body =>'oeuvre')
@word = Word.find_or_initialize_by_name('worker')
@word.save
@word.definitions.create(:body =>'person who works at a specific occupation')
@word = Word.find_or_initialize_by_name('workshop')
@word.save
@word.definitions.create(:body =>'brief intensive course')
@word = Word.find_or_initialize_by_name('world')
@word.save
@word.definitions.create(:body =>'reality')
@word = Word.find_or_initialize_by_name('world')
@word.save
@word.definitions.create(:body =>'populace')
@word = Word.find_or_initialize_by_name('world')
@word.save
@word.definitions.create(:body =>'Earth')
@word = Word.find_or_initialize_by_name('world')
@word.save
@word.definitions.create(:body =>'universe')
@word = Word.find_or_initialize_by_name('worm')
@word.save
@word.definitions.create(:body =>'animal')
@word = Word.find_or_initialize_by_name('worm')
@word.save
@word.definitions.create(:body =>'software program')
@word = Word.find_or_initialize_by_name('worth')
@word.save
@word.definitions.create(:body =>'value')
@word = Word.find_or_initialize_by_name('wound')
@word.save
@word.definitions.create(:body =>'lesion')
@word = Word.find_or_initialize_by_name('wreck')
@word.save
@word.definitions.create(:body =>'something dilapidated')
@word = Word.find_or_initialize_by_name('wrist')
@word.save
@word.definitions.create(:body =>'carpus')
@word = Word.find_or_initialize_by_name('writer')
@word.save
@word.definitions.create(:body =>'author')
@word = Word.find_or_initialize_by_name('X-ray')
@word.save
@word.definitions.create(:body =>'radiogram')
@word = Word.find_or_initialize_by_name('yacht')
@word.save
@word = Word.find_or_initialize_by_name('yard')
@word.save
@word.definitions.create(:body =>'grounds')
@word = Word.find_or_initialize_by_name('yard')
@word.save
@word.definitions.create(:body =>'3 feet')
@word = Word.find_or_initialize_by_name('year')
@word.save
@word.definitions.create(:body =>'twelvemonth')
@word = Word.find_or_initialize_by_name('youth')
@word.save
@word.definitions.create(:body =>'young people')
@word = Word.find_or_initialize_by_name('youth')
@word.save
@word.definitions.create(:body =>'time of life between childhood and maturity')
@word = Word.find_or_initialize_by_name('zero')
@word.save
@word.definitions.create(:body =>'0')
@word = Word.find_or_initialize_by_name('zone')
@word.save
@word.definitions.create(:body =>'geographical region')
@word = Word.find_or_initialize_by_name('abandon')
@word.save
@word.definitions.create(:body =>'forsake')
@word = Word.find_or_initialize_by_name('abolish')
@word.save
@word.definitions.create(:body =>'get rid of')
@word = Word.find_or_initialize_by_name('abridge')
@word.save
@word.definitions.create(:body =>'shorten')
@word = Word.find_or_initialize_by_name('absorb')
@word.save
@word.definitions.create(:body =>'take in')
@word = Word.find_or_initialize_by_name('accept')
@word.save
@word.definitions.create(:body =>'live with')
@word = Word.find_or_initialize_by_name('accompany')
@word.save
@word.definitions.create(:body =>'go or come with')
@word = Word.find_or_initialize_by_name('activate')
@word.save
@word.definitions.create(:body =>'make active')
@word = Word.find_or_initialize_by_name('add')
@word.save
@word.definitions.create(:body =>'total')
@word = Word.find_or_initialize_by_name('adjust')
@word.save
@word.definitions.create(:body =>'conform')
@word = Word.find_or_initialize_by_name('admire')
@word.save
@word.definitions.create(:body =>'look up to')
@word = Word.find_or_initialize_by_name('admit')
@word.save
@word.definitions.create(:body =>'acknowledge')
@word = Word.find_or_initialize_by_name('admit')
@word.save
@word.definitions.create(:body =>'allow in')
@word = Word.find_or_initialize_by_name('adopt')
@word.save
@word.definitions.create(:body =>'take in as a child')
@word = Word.find_or_initialize_by_name('adopt')
@word.save
@word.definitions.create(:body =>'borrow')
@word = Word.find_or_initialize_by_name('advance')
@word.save
@word.definitions.create(:body =>'progress')
@word = Word.find_or_initialize_by_name('affect')
@word.save
@word.definitions.create(:body =>'impact')
@word = Word.find_or_initialize_by_name('feign')
@word.save
@word.definitions.create(:body =>'sham')
@word = Word.find_or_initialize_by_name('afford')
@word.save
@word.definitions.create(:body =>'have the financial means')
@word = Word.find_or_initialize_by_name('age')
@word.save
@word.definitions.create(:body =>'get older')
@word = Word.find_or_initialize_by_name('agree')
@word.save
@word.definitions.create(:body =>'consent')
@word = Word.find_or_initialize_by_name('match')
@word.save
@word.definitions.create(:body =>'fit')
@word = Word.find_or_initialize_by_name('allow')
@word.save
@word.definitions.create(:body =>'permit')
@word = Word.find_or_initialize_by_name('amputate')
@word.save
@word.definitions.create(:body =>'cut off')
@word = Word.find_or_initialize_by_name('amuse')
@word.save
@word.definitions.create(:body =>'make laugh')
@word = Word.find_or_initialize_by_name('answer')
@word.save
@word.definitions.create(:body =>'reply')
@word = Word.find_or_initialize_by_name('apologize')
@word.save
@word = Word.find_or_initialize_by_name('appeal')
@word.save
@word.definitions.create(:body =>'challenge a decision')
@word = Word.find_or_initialize_by_name('appear')
@word.save
@word.definitions.create(:body =>'come into view')
@word = Word.find_or_initialize_by_name('applaud')
@word.save
@word.definitions.create(:body =>'clap one')
@word = Word.find_or_initialize_by_name('appoint')
@word.save
@word.definitions.create(:body =>'name')
@word = Word.find_or_initialize_by_name('appreciate')
@word.save
@word.definitions.create(:body =>'recognize with gratitude')
@word = Word.find_or_initialize_by_name('approach')
@word.save
@word.definitions.create(:body =>'near')
@word = Word.find_or_initialize_by_name('approve')
@word.save
@word.definitions.create(:body =>'O')
@word = Word.find_or_initialize_by_name('arrange')
@word.save
@word.definitions.create(:body =>'set up')
@word = Word.find_or_initialize_by_name('arrange')
@word.save
@word.definitions.create(:body =>'set up')
@word = Word.find_or_initialize_by_name('arrest')
@word.save
@word.definitions.create(:body =>'apprehend')
@word = Word.find_or_initialize_by_name('articulate')
@word.save
@word.definitions.create(:body =>'enunciate')
@word = Word.find_or_initialize_by_name('ascertain')
@word.save
@word = Word.find_or_initialize_by_name('ask')
@word.save
@word.definitions.create(:body =>'inquire')
@word = Word.find_or_initialize_by_name('expect')
@word.save
@word.definitions.create(:body =>'require')
@word = Word.find_or_initialize_by_name('assume')
@word.save
@word.definitions.create(:body =>'presume')
@word = Word.find_or_initialize_by_name('impound')
@word.save
@word.definitions.create(:body =>'confiscate')
@word = Word.find_or_initialize_by_name('attack')
@word.save
@word.definitions.create(:body =>'assail')
@word = Word.find_or_initialize_by_name('attract')
@word.save
@word.definitions.create(:body =>'appeal')
@word = Word.find_or_initialize_by_name('authorise')
@word.save
@word.definitions.create(:body =>'empower')
@word = Word.find_or_initialize_by_name('avoid')
@word.save
@word = Word.find_or_initialize_by_name('endorse')
@word.save
@word.definitions.create(:body =>'second')
@word = Word.find_or_initialize_by_name('bake')
@word.save
@word.definitions.create(:body =>'prepare with dry heat')
@word = Word.find_or_initialize_by_name('balance')
@word.save
@word.definitions.create(:body =>'equilibrate')
@word = Word.find_or_initialize_by_name('ostracize')
@word.save
@word.definitions.create(:body =>'shun')
@word = Word.find_or_initialize_by_name('banish')
@word.save
@word.definitions.create(:body =>'bar')
@word = Word.find_or_initialize_by_name('bargain')
@word.save
@word.definitions.create(:body =>'negotiate')
@word = Word.find_or_initialize_by_name('bark')
@word.save
@word.definitions.create(:body =>'make barking sounds')
@word = Word.find_or_initialize_by_name('carry')
@word.save
@word.definitions.create(:body =>'bear')
@word = Word.find_or_initialize_by_name('beat')
@word.save
@word.definitions.create(:body =>'vanquish')
@word = Word.find_or_initialize_by_name('beat')
@word.save
@word.definitions.create(:body =>'hit repeatedly')
@word = Word.find_or_initialize_by_name('scramble')
@word.save
@word.definitions.create(:body =>'beat')
@word = Word.find_or_initialize_by_name('beat')
@word.save
@word.definitions.create(:body =>'pound')
@word = Word.find_or_initialize_by_name('beat')
@word.save
@word.definitions.create(:body =>'be superior to')
@word = Word.find_or_initialize_by_name('become')
@word.save
@word = Word.find_or_initialize_by_name('beg')
@word.save
@word.definitions.create(:body =>'ask for money or goods')
@word = Word.find_or_initialize_by_name('begin')
@word.save
@word.definitions.create(:body =>'start')
@word = Word.find_or_initialize_by_name('behave')
@word.save
@word.definitions.create(:body =>'comport')
@word = Word.find_or_initialize_by_name('behead')
@word.save
@word.definitions.create(:body =>'decapitate')
@word = Word.find_or_initialize_by_name('belong')
@word.save
@word.definitions.create(:body =>'be owned by')
@word = Word.find_or_initialize_by_name('flex')
@word.save
@word.definitions.create(:body =>'bend')
@word = Word.find_or_initialize_by_name('bend')
@word.save
@word.definitions.create(:body =>'crouch')
@word = Word.find_or_initialize_by_name('bet')
@word.save
@word.definitions.create(:body =>'wager')
@word = Word.find_or_initialize_by_name('betray')
@word.save
@word.definitions.create(:body =>'deceive')
@word = Word.find_or_initialize_by_name('bind')
@word.save
@word.definitions.create(:body =>'tie or secure with a rope or cable')
@word = Word.find_or_initialize_by_name('bond')
@word.save
@word.definitions.create(:body =>'create social or emotional ties')
@word = Word.find_or_initialize_by_name('bite')
@word.save
@word.definitions.create(:body =>'seize with teeth')
@word = Word.find_or_initialize_by_name('blame')
@word.save
@word.definitions.create(:body =>'fault put the blame on')
@word = Word.find_or_initialize_by_name('blame')
@word.save
@word.definitions.create(:body =>'find fault')
@word = Word.find_or_initialize_by_name('blast')
@word.save
@word.definitions.create(:body =>'blare')
@word = Word.find_or_initialize_by_name('bleed')
@word.save
@word.definitions.create(:body =>'shed blood')
@word = Word.find_or_initialize_by_name('bless')
@word.save
@word.definitions.create(:body =>'give a benediction to')
@word = Word.find_or_initialize_by_name('block')
@word.save
@word.definitions.create(:body =>'obstruct')
@word = Word.find_or_initialize_by_name('waste')
@word.save
@word.definitions.create(:body =>'squander')
@word = Word.find_or_initialize_by_name('board')
@word.save
@word.definitions.create(:body =>'get on')
@word = Word.find_or_initialize_by_name('boil')
@word.save
@word = Word.find_or_initialize_by_name('bomb')
@word.save
@word.definitions.create(:body =>'bombard')
@word = Word.find_or_initialize_by_name('borrow')
@word.save
@word.definitions.create(:body =>'obtain temporarily')
@word = Word.find_or_initialize_by_name('bother')
@word.save
@word.definitions.create(:body =>'annoy')
@word = Word.find_or_initialize_by_name('bounce')
@word.save
@word.definitions.create(:body =>'move up and down repeatedly')
@word = Word.find_or_initialize_by_name('bow')
@word.save
@word.definitions.create(:body =>'bend the head or the upper body in respect or greeting')
@word = Word.find_or_initialize_by_name('brag')
@word.save
@word.definitions.create(:body =>'show off')
@word = Word.find_or_initialize_by_name('break')
@word.save
@word.definitions.create(:body =>'destroy')
@word = Word.find_or_initialize_by_name('disclose')
@word.save
@word.definitions.create(:body =>'bring out')
@word = Word.find_or_initialize_by_name('pause')
@word.save
@word.definitions.create(:body =>'pause')
@word = Word.find_or_initialize_by_name('wear out')
@word.save
@word.definitions.create(:body =>'bust')
@word = Word.find_or_initialize_by_name('break in')
@word.save
@word.definitions.create(:body =>'enter illegally')
@word = Word.find_or_initialize_by_name('breathe')
@word.save
@word.definitions.create(:body =>'take a breath')
@word = Word.find_or_initialize_by_name('breed')
@word.save
@word.definitions.create(:body =>'raise')
@word = Word.find_or_initialize_by_name('bring')
@word.save
@word.definitions.create(:body =>'bring along')
@word = Word.find_or_initialize_by_name('bring')
@word.save
@word.definitions.create(:body =>'fetch')
@word = Word.find_or_initialize_by_name('brush')
@word.save
@word.definitions.create(:body =>'rub with a brush')
@word = Word.find_or_initialize_by_name('displace')
@word.save
@word.definitions.create(:body =>'bump')
@word = Word.find_or_initialize_by_name('burn')
@word.save
@word.definitions.create(:body =>'bite')
@word = Word.find_or_initialize_by_name('burn')
@word.save
@word.definitions.create(:body =>'combust')
@word = Word.find_or_initialize_by_name('burst')
@word.save
@word.definitions.create(:body =>'bust')
@word = Word.find_or_initialize_by_name('bury')
@word.save
@word.definitions.create(:body =>'place in the ground as for hiding')
@word = Word.find_or_initialize_by_name('buy')
@word.save
@word.definitions.create(:body =>'purchase')
@word = Word.find_or_initialize_by_name('call')
@word.save
@word.definitions.create(:body =>'telephone')
@word = Word.find_or_initialize_by_name('call')
@word.save
@word.definitions.create(:body =>'name')
@word = Word.find_or_initialize_by_name('call')
@word.save
@word.definitions.create(:body =>'send for')
@word = Word.find_or_initialize_by_name('call')
@word.save
@word.definitions.create(:body =>'shout')
@word = Word.find_or_initialize_by_name('predict')
@word.save
@word.definitions.create(:body =>'call')
@word = Word.find_or_initialize_by_name('calm')
@word.save
@word.definitions.create(:body =>'calm down')
@word = Word.find_or_initialize_by_name('cancel')
@word.save
@word.definitions.create(:body =>'call off')
@word = Word.find_or_initialize_by_name('captivate')
@word.save
@word.definitions.create(:body =>'beguile')
@word = Word.find_or_initialize_by_name('capture')
@word.save
@word.definitions.create(:body =>'take possession of by force')
@word = Word.find_or_initialize_by_name('care')
@word.save
@word.definitions.create(:body =>'feel concern or interest')
@word = Word.find_or_initialize_by_name('carry')
@word.save
@word.definitions.create(:body =>'transport')
@word = Word.find_or_initialize_by_name('carve')
@word.save
@word.definitions.create(:body =>'cut up')
@word = Word.find_or_initialize_by_name('hurl')
@word.save
@word.definitions.create(:body =>'cast')
@word = Word.find_or_initialize_by_name('cast')
@word.save
@word.definitions.create(:body =>'select for a play or movie')
@word = Word.find_or_initialize_by_name('catch')
@word.save
@word.definitions.create(:body =>'grab')
@word = Word.find_or_initialize_by_name('capture')
@word.save
@word.definitions.create(:body =>'catch')
@word = Word.find_or_initialize_by_name('cater')
@word.save
@word.definitions.create(:body =>'supply food ready to eat')
@word = Word.find_or_initialize_by_name('challenge')
@word.save
@word.definitions.create(:body =>'dispute')
@word = Word.find_or_initialize_by_name('change')
@word.save
@word.definitions.create(:body =>'alter')
@word = Word.find_or_initialize_by_name('switch')
@word.save
@word.definitions.create(:body =>'change')
@word = Word.find_or_initialize_by_name('charge')
@word.save
@word.definitions.create(:body =>'energize a battery')
@word = Word.find_or_initialize_by_name('charge')
@word.save
@word.definitions.create(:body =>'accuse')
@word = Word.find_or_initialize_by_name('charge')
@word.save
@word.definitions.create(:body =>'pay with a credit card')
@word = Word.find_or_initialize_by_name('charge')
@word.save
@word.definitions.create(:body =>'demand payment')
@word = Word.find_or_initialize_by_name('chase')
@word.save
@word.definitions.create(:body =>'chase after')
@word = Word.find_or_initialize_by_name('check')
@word.save
@word.definitions.create(:body =>'check off')
@word = Word.find_or_initialize_by_name('check')
@word.save
@word.definitions.create(:body =>'check out')
@word = Word.find_or_initialize_by_name('chew')
@word.save
@word.definitions.create(:body =>'masticate')
@word = Word.find_or_initialize_by_name('choke')
@word.save
@word.definitions.create(:body =>'gag')
@word = Word.find_or_initialize_by_name('choke')
@word.save
@word.definitions.create(:body =>'strangle')
@word = Word.find_or_initialize_by_name('choose')
@word.save
@word = Word.find_or_initialize_by_name('chop')
@word.save
@word.definitions.create(:body =>'chop up')
@word = Word.find_or_initialize_by_name('claim')
@word.save
@word.definitions.create(:body =>'assert')
@word = Word.find_or_initialize_by_name('clarify')
@word.save
@word.definitions.create(:body =>'clear up')
@word = Word.find_or_initialize_by_name('classify')
@word.save
@word.definitions.create(:body =>'declare unavailable')
@word = Word.find_or_initialize_by_name('clear')
@word.save
@word.definitions.create(:body =>'empty')
@word = Word.find_or_initialize_by_name('acquit')
@word.save
@word.definitions.create(:body =>'clear')
@word = Word.find_or_initialize_by_name('climb')
@word.save
@word.definitions.create(:body =>'climb up')
@word = Word.find_or_initialize_by_name('close')
@word.save
@word.definitions.create(:body =>'shut')
@word = Word.find_or_initialize_by_name('close')
@word.save
@word.definitions.create(:body =>'finish')
@word = Word.find_or_initialize_by_name('coincide')
@word.save
@word.definitions.create(:body =>'concur')
@word = Word.find_or_initialize_by_name('collapse')
@word.save
@word.definitions.create(:body =>'crumble')
@word = Word.find_or_initialize_by_name('collect')
@word.save
@word.definitions.create(:body =>'pick up')
@word = Word.find_or_initialize_by_name('combine')
@word.save
@word.definitions.create(:body =>'blend')
@word = Word.find_or_initialize_by_name('comfort')
@word.save
@word.definitions.create(:body =>'soothe')
@word = Word.find_or_initialize_by_name('compare')
@word.save
@word = Word.find_or_initialize_by_name('remunerate')
@word.save
@word.definitions.create(:body =>'compensate')
@word = Word.find_or_initialize_by_name('compete')
@word.save
@word.definitions.create(:body =>'vie')
@word = Word.find_or_initialize_by_name('complain')
@word.save
@word.definitions.create(:body =>'express discontent')
@word = Word.find_or_initialize_by_name('compromise')
@word.save
@word.definitions.create(:body =>'make a compromise')
@word = Word.find_or_initialize_by_name('concede')
@word.save
@word.definitions.create(:body =>'acknowledge defeat')
@word = Word.find_or_initialize_by_name('conceive')
@word.save
@word.definitions.create(:body =>'become pregnant')
@word = Word.find_or_initialize_by_name('concentrate')
@word.save
@word.definitions.create(:body =>'focus')
@word = Word.find_or_initialize_by_name('confine')
@word.save
@word.definitions.create(:body =>'detain')
@word = Word.find_or_initialize_by_name('confront')
@word.save
@word.definitions.create(:body =>'come face to face with')
@word = Word.find_or_initialize_by_name('congratulate')
@word.save
@word = Word.find_or_initialize_by_name('consider')
@word.save
@word.definitions.create(:body =>'debate')
@word = Word.find_or_initialize_by_name('consolidate')
@word.save
@word.definitions.create(:body =>'unite into one')
@word = Word.find_or_initialize_by_name('construct')
@word.save
@word.definitions.create(:body =>'manufacture')
@word = Word.find_or_initialize_by_name('contain')
@word.save
@word.definitions.create(:body =>'incorporate')
@word = Word.find_or_initialize_by_name('control')
@word.save
@word.definitions.create(:body =>'operate')
@word = Word.find_or_initialize_by_name('command')
@word.save
@word.definitions.create(:body =>'control')
@word = Word.find_or_initialize_by_name('convert')
@word.save
@word.definitions.create(:body =>'change religious beliefs')
@word = Word.find_or_initialize_by_name('convict')
@word.save
@word.definitions.create(:body =>'find guilty')
@word = Word.find_or_initialize_by_name('convince')
@word.save
@word.definitions.create(:body =>'convert')
@word = Word.find_or_initialize_by_name('falsify')
@word.save
@word.definitions.create(:body =>'manipulate')
@word = Word.find_or_initialize_by_name('cooperate')
@word.save
@word.definitions.create(:body =>'collaborate')
@word = Word.find_or_initialize_by_name('cope')
@word.save
@word.definitions.create(:body =>'get by')
@word = Word.find_or_initialize_by_name('copy')
@word.save
@word.definitions.create(:body =>'imitate')
@word = Word.find_or_initialize_by_name('copy')
@word.save
@word.definitions.create(:body =>'re')
@word = Word.find_or_initialize_by_name('correspond')
@word.save
@word.definitions.create(:body =>'exchange messages')
@word = Word.find_or_initialize_by_name('cough')
@word.save
@word = Word.find_or_initialize_by_name('count')
@word.save
@word.definitions.create(:body =>'number')
@word = Word.find_or_initialize_by_name('treat')
@word.save
@word.definitions.create(:body =>'handle')
@word = Word.find_or_initialize_by_name('cover')
@word.save
@word.definitions.create(:body =>'provide with a covering')
@word = Word.find_or_initialize_by_name('crash')
@word.save
@word.definitions.create(:body =>'cease operating abruptly')
@word = Word.find_or_initialize_by_name('smash')
@word.save
@word.definitions.create(:body =>'break apart')
@word = Word.find_or_initialize_by_name('dash')
@word.save
@word.definitions.create(:body =>'smash')
@word = Word.find_or_initialize_by_name('crash')
@word.save
@word.definitions.create(:body =>'fall or come down violently')
@word = Word.find_or_initialize_by_name('create')
@word.save
@word.definitions.create(:body =>'bring into existence')
@word = Word.find_or_initialize_by_name('creep')
@word.save
@word.definitions.create(:body =>'crawl')
@word = Word.find_or_initialize_by_name('cower')
@word.save
@word.definitions.create(:body =>'fawn')
@word = Word.find_or_initialize_by_name('crop')
@word.save
@word.definitions.create(:body =>'cut short')
@word = Word.find_or_initialize_by_name('graze')
@word.save
@word.definitions.create(:body =>'pasture')
@word = Word.find_or_initialize_by_name('cross')
@word.save
@word.definitions.create(:body =>'traverse')
@word = Word.find_or_initialize_by_name('crouch')
@word.save
@word.definitions.create(:body =>'squat')
@word = Word.find_or_initialize_by_name('cry')
@word.save
@word.definitions.create(:body =>'weep')
@word = Word.find_or_initialize_by_name('cultivate')
@word.save
@word.definitions.create(:body =>'domesticate')
@word = Word.find_or_initialize_by_name('curl')
@word.save
@word.definitions.create(:body =>'coil')
@word = Word.find_or_initialize_by_name('reduce')
@word.save
@word.definitions.create(:body =>'cut down')
@word = Word.find_or_initialize_by_name('cut')
@word.save
@word.definitions.create(:body =>'cleave')
@word = Word.find_or_initialize_by_name('damn')
@word.save
@word.definitions.create(:body =>'curse')
@word = Word.find_or_initialize_by_name('dance')
@word.save
@word.definitions.create(:body =>'move in a pattern to music')
@word = Word.find_or_initialize_by_name('dare')
@word.save
@word.definitions.create(:body =>'be courageous enough to try or do something')
@word = Word.find_or_initialize_by_name('debate')
@word.save
@word.definitions.create(:body =>'deliberate')
@word = Word.find_or_initialize_by_name('debut')
@word.save
@word.definitions.create(:body =>'appear in public for the first time')
@word = Word.find_or_initialize_by_name('decide')
@word.save
@word.definitions.create(:body =>'make up one')
@word = Word.find_or_initialize_by_name('determine')
@word.save
@word.definitions.create(:body =>'influence')
@word = Word.find_or_initialize_by_name('decline')
@word.save
@word.definitions.create(:body =>'worsen')
@word = Word.find_or_initialize_by_name('decrease')
@word.save
@word.definitions.create(:body =>'lessen')
@word = Word.find_or_initialize_by_name('dedicate')
@word.save
@word.definitions.create(:body =>'inscribe or address by way of compliment')
@word = Word.find_or_initialize_by_name('defend')
@word.save
@word.definitions.create(:body =>'represent in a court of law')
@word = Word.find_or_initialize_by_name('define')
@word.save
@word.definitions.create(:body =>'give a definition for')
@word = Word.find_or_initialize_by_name('delay')
@word.save
@word.definitions.create(:body =>'detain')
@word = Word.find_or_initialize_by_name('delay')
@word.save
@word.definitions.create(:body =>'act later than planned')
@word = Word.find_or_initialize_by_name('delete')
@word.save
@word.definitions.create(:body =>'erase')
@word = Word.find_or_initialize_by_name('deliver')
@word.save
@word.definitions.create(:body =>'make a delivery')
@word = Word.find_or_initialize_by_name('deport')
@word.save
@word.definitions.create(:body =>'extradite')
@word = Word.find_or_initialize_by_name('rescue')
@word.save
@word.definitions.create(:body =>'deliver')
@word = Word.find_or_initialize_by_name('demand')
@word.save
@word.definitions.create(:body =>'request urgently and forcefully')
@word = Word.find_or_initialize_by_name('demolish')
@word.save
@word.definitions.create(:body =>'destroy')
@word = Word.find_or_initialize_by_name('demonstrate')
@word.save
@word.definitions.create(:body =>'march')
@word = Word.find_or_initialize_by_name('denounce')
@word.save
@word = Word.find_or_initialize_by_name('deny')
@word.save
@word.definitions.create(:body =>'contradict')
@word = Word.find_or_initialize_by_name('deny')
@word.save
@word.definitions.create(:body =>'refuse to grant')
@word = Word.find_or_initialize_by_name('digress')
@word.save
@word.definitions.create(:body =>'sidetrack')
@word = Word.find_or_initialize_by_name('depend')
@word.save
@word.definitions.create(:body =>'be contingent upon')
@word = Word.find_or_initialize_by_name('deprive')
@word.save
@word.definitions.create(:body =>'keep from having or obtaining')
@word = Word.find_or_initialize_by_name('describe')
@word.save
@word.definitions.create(:body =>'depict')
@word = Word.find_or_initialize_by_name('desert')
@word.save
@word.definitions.create(:body =>'defect')
@word = Word.find_or_initialize_by_name('deserve')
@word.save
@word.definitions.create(:body =>'merit')
@word = Word.find_or_initialize_by_name('despise')
@word.save
@word.definitions.create(:body =>'scorn')
@word = Word.find_or_initialize_by_name('deter')
@word.save
@word.definitions.create(:body =>'dissuade')
@word = Word.find_or_initialize_by_name('deteriorate')
@word.save
@word.definitions.create(:body =>'become worse')
@word = Word.find_or_initialize_by_name('modernize')
@word.save
@word.definitions.create(:body =>'develop')
@word = Word.find_or_initialize_by_name('train')
@word.save
@word.definitions.create(:body =>'prepare')
@word = Word.find_or_initialize_by_name('develop')
@word.save
@word.definitions.create(:body =>'make something new')
@word = Word.find_or_initialize_by_name('arise')
@word.save
@word.definitions.create(:body =>'originate')
@word = Word.find_or_initialize_by_name('devote')
@word.save
@word.definitions.create(:body =>'dedicate')
@word = Word.find_or_initialize_by_name('dictate')
@word.save
@word.definitions.create(:body =>'say out loud for the purpose of recording')
@word = Word.find_or_initialize_by_name('break down')
@word.save
@word.definitions.create(:body =>'die')
@word = Word.find_or_initialize_by_name('die')
@word.save
@word.definitions.create(:body =>'suffer death')
@word = Word.find_or_initialize_by_name('disagree')
@word.save
@word.definitions.create(:body =>'differ')
@word = Word.find_or_initialize_by_name('differ')
@word.save
@word.definitions.create(:body =>'be different')
@word = Word.find_or_initialize_by_name('dig')
@word.save
@word = Word.find_or_initialize_by_name('excavate')
@word.save
@word.definitions.create(:body =>'hollow')
@word = Word.find_or_initialize_by_name('dilute')
@word.save
@word.definitions.create(:body =>'thin')
@word = Word.find_or_initialize_by_name('dine')
@word.save
@word.definitions.create(:body =>'have supper')
@word = Word.find_or_initialize_by_name('dip')
@word.save
@word.definitions.create(:body =>'slope downwards')
@word = Word.find_or_initialize_by_name('direct')
@word.save
@word.definitions.create(:body =>'point somebody into a certain direction')
@word = Word.find_or_initialize_by_name('direct')
@word.save
@word.definitions.create(:body =>'guide actors')
@word = Word.find_or_initialize_by_name('disappear')
@word.save
@word.definitions.create(:body =>'vanish')
@word = Word.find_or_initialize_by_name('disappoint')
@word.save
@word.definitions.create(:body =>'let down')
@word = Word.find_or_initialize_by_name('discourage')
@word.save
@word.definitions.create(:body =>'deter')
@word = Word.find_or_initialize_by_name('discover')
@word.save
@word.definitions.create(:body =>'come upon')
@word = Word.find_or_initialize_by_name('discuss')
@word.save
@word.definitions.create(:body =>'talk over')
@word = Word.find_or_initialize_by_name('disguise')
@word.save
@word = Word.find_or_initialize_by_name('dislike')
@word.save
@word = Word.find_or_initialize_by_name('dismiss')
@word.save
@word.definitions.create(:body =>'fire')
@word = Word.find_or_initialize_by_name('display')
@word.save
@word.definitions.create(:body =>'expose')
@word = Word.find_or_initialize_by_name('quarrel')
@word.save
@word.definitions.create(:body =>'dispute')
@word = Word.find_or_initialize_by_name('thaw')
@word.save
@word.definitions.create(:body =>'unfreeze')
@word = Word.find_or_initialize_by_name('distort')
@word.save
@word.definitions.create(:body =>'falsify')
@word = Word.find_or_initialize_by_name('distribute')
@word.save
@word.definitions.create(:body =>'give out')
@word = Word.find_or_initialize_by_name('dive')
@word.save
@word.definitions.create(:body =>'plunge into water')
@word = Word.find_or_initialize_by_name('divide')
@word.save
@word.definitions.create(:body =>'split')
@word = Word.find_or_initialize_by_name('divorce')
@word.save
@word.definitions.create(:body =>'split up')
@word = Word.find_or_initialize_by_name('document')
@word.save
@word.definitions.create(:body =>'record in detail')
@word = Word.find_or_initialize_by_name('dominate')
@word.save
@word.definitions.create(:body =>'be in control')
@word = Word.find_or_initialize_by_name('donate')
@word.save
@word = Word.find_or_initialize_by_name('double')
@word.save
@word.definitions.create(:body =>'increase twofold')
@word = Word.find_or_initialize_by_name('doubt')
@word.save
@word.definitions.create(:body =>'consider unlikely')
@word = Word.find_or_initialize_by_name('drag')
@word.save
@word.definitions.create(:body =>'pull against a resistance')
@word = Word.find_or_initialize_by_name('trail')
@word.save
@word.definitions.create(:body =>'be behind')
@word = Word.find_or_initialize_by_name('drain')
@word.save
@word.definitions.create(:body =>'empty of liquid')
@word = Word.find_or_initialize_by_name('tie')
@word.save
@word.definitions.create(:body =>'tie')
@word = Word.find_or_initialize_by_name('pull')
@word.save
@word.definitions.create(:body =>'draw')
@word = Word.find_or_initialize_by_name('draw')
@word.save
@word.definitions.create(:body =>'attract')
@word = Word.find_or_initialize_by_name('draw')
@word.save
@word.definitions.create(:body =>'represent by making a drawing of')
@word = Word.find_or_initialize_by_name('withdraw')
@word.save
@word.definitions.create(:body =>'take out')
@word = Word.find_or_initialize_by_name('dress')
@word.save
@word.definitions.create(:body =>'clothe')
@word = Word.find_or_initialize_by_name('drink')
@word.save
@word.definitions.create(:body =>'imbibe')
@word = Word.find_or_initialize_by_name('drive')
@word.save
@word.definitions.create(:body =>'travel by vehicle')
@word = Word.find_or_initialize_by_name('deteriorate')
@word.save
@word.definitions.create(:body =>'degenerate')
@word = Word.find_or_initialize_by_name('dribble')
@word.save
@word.definitions.create(:body =>'drip')
@word = Word.find_or_initialize_by_name('drop')
@word.save
@word.definitions.create(:body =>'let fall')
@word = Word.find_or_initialize_by_name('drown')
@word.save
@word.definitions.create(:body =>'die in water')
@word = Word.find_or_initialize_by_name('drug')
@word.save
@word.definitions.create(:body =>'dose')
@word = Word.find_or_initialize_by_name('dump')
@word.save
@word.definitions.create(:body =>'discard')
@word = Word.find_or_initialize_by_name('ditch')
@word.save
@word.definitions.create(:body =>'dump')
@word = Word.find_or_initialize_by_name('eat')
@word.save
@word.definitions.create(:body =>'take in solid food')
@word = Word.find_or_initialize_by_name('eavesdrop')
@word.save
@word.definitions.create(:body =>'listen in')
@word = Word.find_or_initialize_by_name('choose')
@word.save
@word.definitions.create(:body =>'elect to do')
@word = Word.find_or_initialize_by_name('elect')
@word.save
@word.definitions.create(:body =>'select by in an election')
@word = Word.find_or_initialize_by_name('eliminate')
@word.save
@word.definitions.create(:body =>'get rid of')
@word = Word.find_or_initialize_by_name('embark')
@word.save
@word.definitions.create(:body =>'venture')
@word = Word.find_or_initialize_by_name('employ')
@word.save
@word.definitions.create(:body =>'hire')
@word = Word.find_or_initialize_by_name('encourage')
@word.save
@word.definitions.create(:body =>'spur on')
@word = Word.find_or_initialize_by_name('endure')
@word.save
@word.definitions.create(:body =>'weather')
@word = Word.find_or_initialize_by_name('enhance')
@word.save
@word.definitions.create(:body =>'make better or more attractive')
@word = Word.find_or_initialize_by_name('enlarge')
@word.save
@word.definitions.create(:body =>'magnify')
@word = Word.find_or_initialize_by_name('ensure')
@word.save
@word.definitions.create(:body =>'guarantee')
@word = Word.find_or_initialize_by_name('enter')
@word.save
@word.definitions.create(:body =>'come in')
@word = Word.find_or_initialize_by_name('enter')
@word.save
@word.definitions.create(:body =>'enroll')
@word = Word.find_or_initialize_by_name('entertain')
@word.save
@word.definitions.create(:body =>'provide entertainment')
@word = Word.find_or_initialize_by_name('escape')
@word.save
@word.definitions.create(:body =>'get away')
@word = Word.find_or_initialize_by_name('establish')
@word.save
@word.definitions.create(:body =>'install')
@word = Word.find_or_initialize_by_name('exaggerate')
@word.save
@word.definitions.create(:body =>'overstate')
@word = Word.find_or_initialize_by_name('exceed')
@word.save
@word.definitions.create(:body =>'surpass')
@word = Word.find_or_initialize_by_name('exclude')
@word.save
@word.definitions.create(:body =>'except')
@word = Word.find_or_initialize_by_name('eject')
@word.save
@word.definitions.create(:body =>'expel')
@word = Word.find_or_initialize_by_name('excuse')
@word.save
@word.definitions.create(:body =>'forgive')
@word = Word.find_or_initialize_by_name('execute')
@word.save
@word.definitions.create(:body =>'put to death')
@word = Word.find_or_initialize_by_name('exhibit')
@word.save
@word = Word.find_or_initialize_by_name('prosper')
@word.save
@word.definitions.create(:body =>'boom')
@word = Word.find_or_initialize_by_name('elaborate')
@word.save
@word.definitions.create(:body =>'expand')
@word = Word.find_or_initialize_by_name('expand')
@word.save
@word.definitions.create(:body =>'spread out')
@word = Word.find_or_initialize_by_name('expect')
@word.save
@word.definitions.create(:body =>'anticipate')
@word = Word.find_or_initialize_by_name('experiment')
@word.save
@word.definitions.create(:body =>'conduct a test or investigation')
@word = Word.find_or_initialize_by_name('explain')
@word.save
@word.definitions.create(:body =>'explicate')
@word = Word.find_or_initialize_by_name('explode')
@word.save
@word.definitions.create(:body =>'detonate')
@word = Word.find_or_initialize_by_name('explode')
@word.save
@word.definitions.create(:body =>'show a violent emotional reaction')
@word = Word.find_or_initialize_by_name('exploit')
@word.save
@word.definitions.create(:body =>'manipulate to one')
@word = Word.find_or_initialize_by_name('export')
@word.save
@word.definitions.create(:body =>'sell abroad')
@word = Word.find_or_initialize_by_name('expose')
@word.save
@word.definitions.create(:body =>'debunk')
@word = Word.find_or_initialize_by_name('extend')
@word.save
@word.definitions.create(:body =>'widen')
@word = Word.find_or_initialize_by_name('confront')
@word.save
@word.definitions.create(:body =>'face')
@word = Word.find_or_initialize_by_name('fade')
@word.save
@word.definitions.create(:body =>'wither')
@word = Word.find_or_initialize_by_name('fail')
@word.save
@word.definitions.create(:body =>'go wrong')
@word = Word.find_or_initialize_by_name('faint')
@word.save
@word.definitions.create(:body =>'pass out')
@word = Word.find_or_initialize_by_name('decrease')
@word.save
@word.definitions.create(:body =>'diminish')
@word = Word.find_or_initialize_by_name('fall')
@word.save
@word.definitions.create(:body =>'descend in free fall')
@word = Word.find_or_initialize_by_name('fan')
@word.save
@word.definitions.create(:body =>'agitate the air')
@word = Word.find_or_initialize_by_name('fascinate')
@word.save
@word.definitions.create(:body =>'intrigue')
@word = Word.find_or_initialize_by_name('fast')
@word.save
@word.definitions.create(:body =>'abstain from food')
@word = Word.find_or_initialize_by_name('fear')
@word.save
@word.definitions.create(:body =>'dread')
@word = Word.find_or_initialize_by_name('feel')
@word.save
@word.definitions.create(:body =>'experience')
@word = Word.find_or_initialize_by_name('fight')
@word.save
@word.definitions.create(:body =>'struggle')
@word = Word.find_or_initialize_by_name('fill')
@word.save
@word.definitions.create(:body =>'fill up')
@word = Word.find_or_initialize_by_name('film')
@word.save
@word.definitions.create(:body =>'record on film')
@word = Word.find_or_initialize_by_name('find')
@word.save
@word.definitions.create(:body =>'discover')
@word = Word.find_or_initialize_by_name('find')
@word.save
@word.definitions.create(:body =>'recover')
@word = Word.find_or_initialize_by_name('finish')
@word.save
@word.definitions.create(:body =>'complete')
@word = Word.find_or_initialize_by_name('fire')
@word.save
@word.definitions.create(:body =>'discharge a weapon')
@word = Word.find_or_initialize_by_name('equip')
@word.save
@word.definitions.create(:body =>'fit out')
@word = Word.find_or_initialize_by_name('fit')
@word.save
@word.definitions.create(:body =>'conform to shape or size')
@word = Word.find_or_initialize_by_name('fix')
@word.save
@word.definitions.create(:body =>'repair')
@word = Word.find_or_initialize_by_name('flash')
@word.save
@word.definitions.create(:body =>'blink')
@word = Word.find_or_initialize_by_name('fling')
@word.save
@word.definitions.create(:body =>'throw with force or recklessness')
@word = Word.find_or_initialize_by_name('splurge')
@word.save
@word.definitions.create(:body =>'indulge oneself')
@word = Word.find_or_initialize_by_name('flood')
@word.save
@word.definitions.create(:body =>'inundate')
@word = Word.find_or_initialize_by_name('flourish')
@word.save
@word.definitions.create(:body =>'thrive')
@word = Word.find_or_initialize_by_name('flush')
@word.save
@word.definitions.create(:body =>'blush')
@word = Word.find_or_initialize_by_name('flush')
@word.save
@word.definitions.create(:body =>'cause to flow or flood')
@word = Word.find_or_initialize_by_name('fly')
@word.save
@word.definitions.create(:body =>'travel through the air')
@word = Word.find_or_initialize_by_name('fold')
@word.save
@word.definitions.create(:body =>'fold up')
@word = Word.find_or_initialize_by_name('follow')
@word.save
@word.definitions.create(:body =>'go behind')
@word = Word.find_or_initialize_by_name('follow')
@word.save
@word.definitions.create(:body =>'comply')
@word = Word.find_or_initialize_by_name('follow')
@word.save
@word.definitions.create(:body =>'succeed')
@word = Word.find_or_initialize_by_name('fool around')
@word.save
@word.definitions.create(:body =>'horse around')
@word = Word.find_or_initialize_by_name('forbid')
@word.save
@word.definitions.create(:body =>'prohibit')
@word = Word.find_or_initialize_by_name('force')
@word.save
@word.definitions.create(:body =>'move something forcibly')
@word = Word.find_or_initialize_by_name('coerce')
@word.save
@word.definitions.create(:body =>'pressure')
@word = Word.find_or_initialize_by_name('forge')
@word.save
@word.definitions.create(:body =>'fake')
@word = Word.find_or_initialize_by_name('forget')
@word.save
@word.definitions.create(:body =>'block')
@word = Word.find_or_initialize_by_name('form')
@word.save
@word.definitions.create(:body =>'shape')
@word = Word.find_or_initialize_by_name('organize')
@word.save
@word.definitions.create(:body =>'form')
@word = Word.find_or_initialize_by_name('formulate')
@word.save
@word.definitions.create(:body =>'word')
@word = Word.find_or_initialize_by_name('foster')
@word.save
@word.definitions.create(:body =>'nurture')
@word = Word.find_or_initialize_by_name('frame')
@word.save
@word.definitions.create(:body =>'ensnare')
@word = Word.find_or_initialize_by_name('frame')
@word.save
@word.definitions.create(:body =>'enclose in a frame')
@word = Word.find_or_initialize_by_name('exempt')
@word.save
@word.definitions.create(:body =>'free')
@word = Word.find_or_initialize_by_name('freeze')
@word.save
@word.definitions.create(:body =>'feel or be cold')
@word = Word.find_or_initialize_by_name('freeze')
@word.save
@word.definitions.create(:body =>'change to ice')
@word = Word.find_or_initialize_by_name('frighten')
@word.save
@word.definitions.create(:body =>'scare')
@word = Word.find_or_initialize_by_name('fund')
@word.save
@word.definitions.create(:body =>'finance')
@word = Word.find_or_initialize_by_name('gain')
@word.save
@word.definitions.create(:body =>'profit')
@word = Word.find_or_initialize_by_name('gasp')
@word.save
@word.definitions.create(:body =>'pant')
@word = Word.find_or_initialize_by_name('stare')
@word.save
@word = Word.find_or_initialize_by_name('generate')
@word.save
@word.definitions.create(:body =>'bring forth')
@word = Word.find_or_initialize_by_name('get')
@word.save
@word.definitions.create(:body =>'acquire')
@word = Word.find_or_initialize_by_name('feed')
@word.save
@word.definitions.create(:body =>'provide with food')
@word = Word.find_or_initialize_by_name('give')
@word.save
@word.definitions.create(:body =>'yield')
@word = Word.find_or_initialize_by_name('give')
@word.save
@word.definitions.create(:body =>'render')
@word = Word.find_or_initialize_by_name('give')
@word.save
@word.definitions.create(:body =>'collapse')
@word = Word.find_or_initialize_by_name('give')
@word.save
@word.definitions.create(:body =>'present')
@word = Word.find_or_initialize_by_name('give')
@word.save
@word.definitions.create(:body =>'pass')
@word = Word.find_or_initialize_by_name('glance')
@word.save
@word.definitions.create(:body =>'peek')
@word = Word.find_or_initialize_by_name('glare')
@word.save
@word.definitions.create(:body =>'glower')
@word = Word.find_or_initialize_by_name('glide')
@word.save
@word.definitions.create(:body =>'move smoothly and effortlessly')
@word = Word.find_or_initialize_by_name('glow')
@word.save
@word.definitions.create(:body =>'emit light')
@word = Word.find_or_initialize_by_name('die')
@word.save
@word.definitions.create(:body =>'perish')
@word = Word.find_or_initialize_by_name('go')
@word.save
@word.definitions.create(:body =>'move')
@word = Word.find_or_initialize_by_name('graduate')
@word.save
@word.definitions.create(:body =>'receive an academic degree')
@word = Word.find_or_initialize_by_name('greet')
@word.save
@word.definitions.create(:body =>'send greetings')
@word = Word.find_or_initialize_by_name('grin')
@word.save
@word = Word.find_or_initialize_by_name('grind')
@word.save
@word.definitions.create(:body =>'mash')
@word = Word.find_or_initialize_by_name('groan')
@word.save
@word.definitions.create(:body =>'moan')
@word = Word.find_or_initialize_by_name('grow')
@word.save
@word.definitions.create(:body =>'mature')
@word = Word.find_or_initialize_by_name('guard')
@word.save
@word.definitions.create(:body =>'ward')
@word = Word.find_or_initialize_by_name('guess')
@word.save
@word.definitions.create(:body =>'make a guess')
@word = Word.find_or_initialize_by_name('handicap')
@word.save
@word.definitions.create(:body =>'hinder')
@word = Word.find_or_initialize_by_name('hang')
@word.save
@word.definitions.create(:body =>'hang up')
@word = Word.find_or_initialize_by_name('happen')
@word.save
@word.definitions.create(:body =>'go on')
@word = Word.find_or_initialize_by_name('harm')
@word.save
@word.definitions.create(:body =>'do harm to')
@word = Word.find_or_initialize_by_name('hate')
@word.save
@word.definitions.create(:body =>'detest')
@word = Word.find_or_initialize_by_name('haul')
@word.save
@word.definitions.create(:body =>'transport')
@word = Word.find_or_initialize_by_name('haunt')
@word.save
@word.definitions.create(:body =>'stalk')
@word = Word.find_or_initialize_by_name('have')
@word.save
@word.definitions.create(:body =>'have got')
@word = Word.find_or_initialize_by_name('heal')
@word.save
@word.definitions.create(:body =>'cure')
@word = Word.find_or_initialize_by_name('hear')
@word.save
@word.definitions.create(:body =>'perceive sound')
@word = Word.find_or_initialize_by_name('help')
@word.save
@word.definitions.create(:body =>'assist')
@word = Word.find_or_initialize_by_name('hesitate')
@word.save
@word.definitions.create(:body =>'pause or hold back in uncertainty or unwillingness')
@word = Word.find_or_initialize_by_name('hiccup')
@word.save
@word.definitions.create(:body =>'breathe spasmodically')
@word = Word.find_or_initialize_by_name('hide')
@word.save
@word.definitions.create(:body =>'conceal')
@word = Word.find_or_initialize_by_name('hide')
@word.save
@word.definitions.create(:body =>'hide out')
@word = Word.find_or_initialize_by_name('hike')
@word.save
@word.definitions.create(:body =>'walk for pleasure')
@word = Word.find_or_initialize_by_name('hit')
@word.save
@word.definitions.create(:body =>'strike')
@word = Word.find_or_initialize_by_name('hit')
@word.save
@word.definitions.create(:body =>'strike')
@word = Word.find_or_initialize_by_name('defend')
@word.save
@word.definitions.create(:body =>'guard')
@word = Word.find_or_initialize_by_name('support')
@word.save
@word.definitions.create(:body =>'hold')
@word = Word.find_or_initialize_by_name('hold')
@word.save
@word.definitions.create(:body =>'reserve')
@word = Word.find_or_initialize_by_name('hold')
@word.save
@word.definitions.create(:body =>'bear')
@word = Word.find_or_initialize_by_name('hook')
@word.save
@word.definitions.create(:body =>'fasten with a hook')
@word = Word.find_or_initialize_by_name('host')
@word.save
@word.definitions.create(:body =>'be the host')
@word = Word.find_or_initialize_by_name('hover')
@word.save
@word.definitions.create(:body =>'levitate')
@word = Word.find_or_initialize_by_name('offend')
@word.save
@word.definitions.create(:body =>'wound')
@word = Word.find_or_initialize_by_name('hurt')
@word.save
@word.definitions.create(:body =>'ache')
@word = Word.find_or_initialize_by_name('hypnothize')
@word.save
@word.definitions.create(:body =>'mesmerize')
@word = Word.find_or_initialize_by_name('identify')
@word.save
@word.definitions.create(:body =>'name')
@word = Word.find_or_initialize_by_name('ignore')
@word.save
@word.definitions.create(:body =>'neglect')
@word = Word.find_or_initialize_by_name('dismiss')
@word.save
@word.definitions.create(:body =>'disregard')
@word = Word.find_or_initialize_by_name('illustrate')
@word.save
@word.definitions.create(:body =>'exemplify')
@word = Word.find_or_initialize_by_name('imagine')
@word.save
@word.definitions.create(:body =>'conceive of')
@word = Word.find_or_initialize_by_name('import')
@word.save
@word.definitions.create(:body =>'bring in from abroad')
@word = Word.find_or_initialize_by_name('impress')
@word.save
@word.definitions.create(:body =>'make a good impression')
@word = Word.find_or_initialize_by_name('improve')
@word.save
@word.definitions.create(:body =>'better')
@word = Word.find_or_initialize_by_name('include')
@word.save
@word.definitions.create(:body =>'admit')
@word = Word.find_or_initialize_by_name('include')
@word.save
@word.definitions.create(:body =>'have as a part')
@word = Word.find_or_initialize_by_name('increase')
@word.save
@word.definitions.create(:body =>'become bigger or greater')
@word = Word.find_or_initialize_by_name('indulge')
@word.save
@word.definitions.create(:body =>'enjoy to excess')
@word = Word.find_or_initialize_by_name('infect')
@word.save
@word.definitions.create(:body =>'communicate a disease')
@word = Word.find_or_initialize_by_name('inflate')
@word.save
@word.definitions.create(:body =>'blow up')
@word = Word.find_or_initialize_by_name('inherit')
@word.save
@word = Word.find_or_initialize_by_name('inject')
@word.save
@word.definitions.create(:body =>'take by injection')
@word = Word.find_or_initialize_by_name('injure')
@word.save
@word.definitions.create(:body =>'wound')
@word = Word.find_or_initialize_by_name('insert')
@word.save
@word.definitions.create(:body =>'place inside')
@word = Word.find_or_initialize_by_name('insist')
@word.save
@word.definitions.create(:body =>'take a firm stand')
@word = Word.find_or_initialize_by_name('inspire')
@word.save
@word.definitions.create(:body =>'supply the inspiration for')
@word = Word.find_or_initialize_by_name('instal')
@word.save
@word.definitions.create(:body =>'put in')
@word = Word.find_or_initialize_by_name('install')
@word.save
@word.definitions.create(:body =>'put into an office or a position')
@word = Word.find_or_initialize_by_name('insure')
@word.save
@word.definitions.create(:body =>'take out insurance')
@word = Word.find_or_initialize_by_name('intensify')
@word.save
@word.definitions.create(:body =>'escalate')
@word = Word.find_or_initialize_by_name('translate')
@word.save
@word.definitions.create(:body =>'interpret in another language')
@word = Word.find_or_initialize_by_name('interrupt')
@word.save
@word.definitions.create(:body =>'disrupt')
@word = Word.find_or_initialize_by_name('introduce')
@word.save
@word.definitions.create(:body =>'inaugurate')
@word = Word.find_or_initialize_by_name('introduce')
@word.save
@word.definitions.create(:body =>'present')
@word = Word.find_or_initialize_by_name('introduce')
@word.save
@word.definitions.create(:body =>'bring in')
@word = Word.find_or_initialize_by_name('invite')
@word.save
@word.definitions.create(:body =>'ask over')
@word = Word.find_or_initialize_by_name('jail')
@word.save
@word.definitions.create(:body =>'imprison')
@word = Word.find_or_initialize_by_name('twitch')
@word.save
@word.definitions.create(:body =>'jerk')
@word = Word.find_or_initialize_by_name('jest')
@word.save
@word.definitions.create(:body =>'act or speak playfully')
@word = Word.find_or_initialize_by_name('skip')
@word.save
@word.definitions.create(:body =>'pass over')
@word = Word.find_or_initialize_by_name('jump')
@word.save
@word.definitions.create(:body =>'leap')
@word = Word.find_or_initialize_by_name('parachute')
@word.save
@word.definitions.create(:body =>'jump from an airplane')
@word = Word.find_or_initialize_by_name('justify')
@word.save
@word.definitions.create(:body =>'excuse')
@word = Word.find_or_initialize_by_name('keep')
@word.save
@word.definitions.create(:body =>'preserve')
@word = Word.find_or_initialize_by_name('keep')
@word.save
@word.definitions.create(:body =>'maintain')
@word = Word.find_or_initialize_by_name('keep')
@word.save
@word.definitions.create(:body =>'hold on')
@word = Word.find_or_initialize_by_name('keep')
@word.save
@word.definitions.create(:body =>'observe')
@word = Word.find_or_initialize_by_name('kick')
@word.save
@word.definitions.create(:body =>'strike with the foot')
@word = Word.find_or_initialize_by_name('kill')
@word.save
@word.definitions.create(:body =>'cause to die')
@word = Word.find_or_initialize_by_name('kiss')
@word.save
@word = Word.find_or_initialize_by_name('knead')
@word.save
@word = Word.find_or_initialize_by_name('kneel')
@word.save
@word.definitions.create(:body =>'rest one')
@word = Word.find_or_initialize_by_name('knit')
@word.save
@word.definitions.create(:body =>'make textiles by knitting')
@word = Word.find_or_initialize_by_name('knock')
@word.save
@word.definitions.create(:body =>'rap')
@word = Word.find_or_initialize_by_name('know')
@word.save
@word.definitions.create(:body =>'be familiar or acquainted with a person or an object')
@word = Word.find_or_initialize_by_name('know')
@word.save
@word.definitions.create(:body =>'be aware of the truth of something')
@word = Word.find_or_initialize_by_name('know')
@word.save
@word.definitions.create(:body =>'know how to do or perform something')
@word = Word.find_or_initialize_by_name('land')
@word.save
@word.definitions.create(:body =>'come down on the ground')
@word = Word.find_or_initialize_by_name('endure')
@word.save
@word.definitions.create(:body =>'last')
@word = Word.find_or_initialize_by_name('laugh')
@word.save
@word = Word.find_or_initialize_by_name('launch')
@word.save
@word.definitions.create(:body =>'propel with force')
@word = Word.find_or_initialize_by_name('lay')
@word.save
@word.definitions.create(:body =>'put down')
@word = Word.find_or_initialize_by_name('lead')
@word.save
@word.definitions.create(:body =>'head')
@word = Word.find_or_initialize_by_name('lead')
@word.save
@word.definitions.create(:body =>'be in charge')
@word = Word.find_or_initialize_by_name('leak')
@word.save
@word.definitions.create(:body =>'escape through an opening')
@word = Word.find_or_initialize_by_name('lean')
@word.save
@word.definitions.create(:body =>'tilt')
@word = Word.find_or_initialize_by_name('learn')
@word.save
@word.definitions.create(:body =>'memorize')
@word = Word.find_or_initialize_by_name('teach')
@word.save
@word.definitions.create(:body =>'instruct')
@word = Word.find_or_initialize_by_name('leave')
@word.save
@word.definitions.create(:body =>'leave behind')
@word = Word.find_or_initialize_by_name('leave')
@word.save
@word.definitions.create(:body =>'exit')
@word = Word.find_or_initialize_by_name('leave')
@word.save
@word.definitions.create(:body =>'bequeath')
@word = Word.find_or_initialize_by_name('lend')
@word.save
@word.definitions.create(:body =>'loan')
@word = Word.find_or_initialize_by_name('lease')
@word.save
@word.definitions.create(:body =>'rent')
@word = Word.find_or_initialize_by_name('level')
@word.save
@word.definitions.create(:body =>'raze')
@word = Word.find_or_initialize_by_name('license')
@word.save
@word.definitions.create(:body =>'certify')
@word = Word.find_or_initialize_by_name('lick')
@word.save
@word.definitions.create(:body =>'lap')
@word = Word.find_or_initialize_by_name('lie')
@word.save
@word.definitions.create(:body =>'tell an untruth')
@word = Word.find_or_initialize_by_name('lie')
@word.save
@word.definitions.create(:body =>'lie down')
@word = Word.find_or_initialize_by_name('revoke')
@word.save
@word.definitions.create(:body =>'lift')
@word = Word.find_or_initialize_by_name('plagiarize')
@word.save
@word.definitions.create(:body =>'steal intellectual property')
@word = Word.find_or_initialize_by_name('light')
@word.save
@word.definitions.create(:body =>'light up')
@word = Word.find_or_initialize_by_name('ignite')
@word.save
@word.definitions.create(:body =>'light')
@word = Word.find_or_initialize_by_name('like')
@word.save
@word.definitions.create(:body =>'be fond of')
@word = Word.find_or_initialize_by_name('restrict')
@word.save
@word.definitions.create(:body =>'limit')
@word = Word.find_or_initialize_by_name('linger')
@word.save
@word.definitions.create(:body =>'loiter')
@word = Word.find_or_initialize_by_name('link')
@word.save
@word.definitions.create(:body =>'connect')
@word = Word.find_or_initialize_by_name('list')
@word.save
@word.definitions.create(:body =>'include in a list')
@word = Word.find_or_initialize_by_name('listen')
@word.save
@word.definitions.create(:body =>'hear')
@word = Word.find_or_initialize_by_name('load')
@word.save
@word.definitions.create(:body =>'place on a surface or a conveyance')
@word = Word.find_or_initialize_by_name('locate')
@word.save
@word.definitions.create(:body =>'situate')
@word = Word.find_or_initialize_by_name('lock')
@word.save
@word.definitions.create(:body =>'fasten with a lock')
@word = Word.find_or_initialize_by_name('lodge')
@word.save
@word.definitions.create(:body =>'stay temporarily')
@word = Word.find_or_initialize_by_name('yearn')
@word.save
@word.definitions.create(:body =>'hanker')
@word = Word.find_or_initialize_by_name('look')
@word.save
@word.definitions.create(:body =>'appear')
@word = Word.find_or_initialize_by_name('look')
@word.save
@word.definitions.create(:body =>'search')
@word = Word.find_or_initialize_by_name('lose')
@word.save
@word.definitions.create(:body =>'fail to win')
@word = Word.find_or_initialize_by_name('misplace')
@word.save
@word.definitions.create(:body =>'lose')
@word = Word.find_or_initialize_by_name('love')
@word.save
@word.definitions.create(:body =>'be in love with')
@word = Word.find_or_initialize_by_name('enjoy')
@word.save
@word.definitions.create(:body =>'enjoy doing')
@word = Word.find_or_initialize_by_name('frown')
@word.save
@word.definitions.create(:body =>'glower')
@word = Word.find_or_initialize_by_name('make')
@word.save
@word.definitions.create(:body =>'produce')
@word = Word.find_or_initialize_by_name('cook')
@word.save
@word.definitions.create(:body =>'fix')
@word = Word.find_or_initialize_by_name('make')
@word.save
@word.definitions.create(:body =>'gain')
@word = Word.find_or_initialize_by_name('manage')
@word.save
@word.definitions.create(:body =>'oversee')
@word = Word.find_or_initialize_by_name('manage')
@word.save
@word.definitions.create(:body =>'pull off')
@word = Word.find_or_initialize_by_name('fabricate')
@word.save
@word.definitions.create(:body =>'cook up')
@word = Word.find_or_initialize_by_name('march')
@word.save
@word.definitions.create(:body =>'walk')
@word = Word.find_or_initialize_by_name('market')
@word.save
@word.definitions.create(:body =>'commercialize')
@word = Word.find_or_initialize_by_name('master')
@word.save
@word.definitions.create(:body =>'get the hang of')
@word = Word.find_or_initialize_by_name('match')
@word.save
@word.definitions.create(:body =>'be equal or harmonize')
@word = Word.find_or_initialize_by_name('matter')
@word.save
@word.definitions.create(:body =>'count')
@word = Word.find_or_initialize_by_name('mean')
@word.save
@word.definitions.create(:body =>'intend')
@word = Word.find_or_initialize_by_name('measure')
@word.save
@word.definitions.create(:body =>'quantify')
@word = Word.find_or_initialize_by_name('evaluate')
@word.save
@word.definitions.create(:body =>'valuate')
@word = Word.find_or_initialize_by_name('meet')
@word.save
@word.definitions.create(:body =>'gather')
@word = Word.find_or_initialize_by_name('meet')
@word.save
@word.definitions.create(:body =>'get to know')
@word = Word.find_or_initialize_by_name('mention')
@word.save
@word.definitions.create(:body =>'note')
@word = Word.find_or_initialize_by_name('mind')
@word.save
@word.definitions.create(:body =>'be offended or bothered by')
@word = Word.find_or_initialize_by_name('minimize')
@word.save
@word.definitions.create(:body =>'understate')
@word = Word.find_or_initialize_by_name('mislead')
@word.save
@word.definitions.create(:body =>'misinform')
@word = Word.find_or_initialize_by_name('miss')
@word.save
@word.definitions.create(:body =>'feel or suffer from the lack of')
@word = Word.find_or_initialize_by_name('miss')
@word.save
@word.definitions.create(:body =>'fail to reach or get to')
@word = Word.find_or_initialize_by_name('lack')
@word.save
@word.definitions.create(:body =>'be without')
@word = Word.find_or_initialize_by_name('miss')
@word.save
@word.definitions.create(:body =>'fail to attend an event or activity')
@word = Word.find_or_initialize_by_name('mix')
@word.save
@word.definitions.create(:body =>'shuffle')
@word = Word.find_or_initialize_by_name('model')
@word.save
@word.definitions.create(:body =>'simulate')
@word = Word.find_or_initialize_by_name('move')
@word.save
@word.definitions.create(:body =>'be active')
@word = Word.find_or_initialize_by_name('move')
@word.save
@word.definitions.create(:body =>'arouse sympathy or compassion')
@word = Word.find_or_initialize_by_name('move')
@word.save
@word.definitions.create(:body =>'change position')
@word = Word.find_or_initialize_by_name('move')
@word.save
@word.definitions.create(:body =>'change residence')
@word = Word.find_or_initialize_by_name('multiply')
@word.save
@word.definitions.create(:body =>'calculate')
@word = Word.find_or_initialize_by_name('mutter')
@word.save
@word.definitions.create(:body =>'mumble')
@word = Word.find_or_initialize_by_name('nap')
@word.save
@word.definitions.create(:body =>'catnap')
@word = Word.find_or_initialize_by_name('need')
@word.save
@word.definitions.create(:body =>'require')
@word = Word.find_or_initialize_by_name('nod')
@word.save
@word = Word.find_or_initialize_by_name('nominate')
@word.save
@word.definitions.create(:body =>'put up')
@word = Word.find_or_initialize_by_name('notice')
@word.save
@word.definitions.create(:body =>'note')
@word = Word.find_or_initialize_by_name('obey')
@word.save
@word = Word.find_or_initialize_by_name('object')
@word.save
@word.definitions.create(:body =>'raise an objection')
@word = Word.find_or_initialize_by_name('obscure')
@word.save
@word.definitions.create(:body =>'make less visible')
@word = Word.find_or_initialize_by_name('obtain')
@word.save
@word = Word.find_or_initialize_by_name('occupy')
@word.save
@word.definitions.create(:body =>'fill')
@word = Word.find_or_initialize_by_name('offend')
@word.save
@word.definitions.create(:body =>'cause to feel resentment')
@word = Word.find_or_initialize_by_name('offer')
@word.save
@word.definitions.create(:body =>'bid')
@word = Word.find_or_initialize_by_name('offer')
@word.save
@word.definitions.create(:body =>'volunteer to do')
@word = Word.find_or_initialize_by_name('offset')
@word.save
@word.definitions.create(:body =>'countervail')
@word = Word.find_or_initialize_by_name('open')
@word.save
@word.definitions.create(:body =>'open up')
@word = Word.find_or_initialize_by_name('oppose')
@word.save
@word.definitions.create(:body =>'be against')
@word = Word.find_or_initialize_by_name('organize')
@word.save
@word.definitions.create(:body =>'bring order and organization to')
@word = Word.find_or_initialize_by_name('mastermind')
@word.save
@word.definitions.create(:body =>'engineer')
@word = Word.find_or_initialize_by_name('overlook')
@word.save
@word.definitions.create(:body =>'fail to notice')
@word = Word.find_or_initialize_by_name('overwhelm')
@word.save
@word.definitions.create(:body =>'overpower')
@word = Word.find_or_initialize_by_name('owe')
@word.save
@word.definitions.create(:body =>'be obliged to pay')
@word = Word.find_or_initialize_by_name('pack')
@word.save
@word.definitions.create(:body =>'arrange in a container')
@word = Word.find_or_initialize_by_name('paint')
@word.save
@word.definitions.create(:body =>'apply paint to')
@word = Word.find_or_initialize_by_name('paint')
@word.save
@word.definitions.create(:body =>'make a painting')
@word = Word.find_or_initialize_by_name('park')
@word.save
@word.definitions.create(:body =>'maneuver a vehicle into a parking space')
@word = Word.find_or_initialize_by_name('participate')
@word.save
@word.definitions.create(:body =>'take part')
@word = Word.find_or_initialize_by_name('pass')
@word.save
@word.definitions.create(:body =>'go through')
@word = Word.find_or_initialize_by_name('pass')
@word.save
@word.definitions.create(:body =>'overtake')
@word = Word.find_or_initialize_by_name('elapse')
@word.save
@word.definitions.create(:body =>'pass by')
@word = Word.find_or_initialize_by_name('legislate')
@word.save
@word = Word.find_or_initialize_by_name('pass')
@word.save
@word.definitions.create(:body =>'make it')
@word = Word.find_or_initialize_by_name('exceed')
@word.save
@word.definitions.create(:body =>'pass')
@word = Word.find_or_initialize_by_name('pat')
@word.save
@word.definitions.create(:body =>'dab')
@word = Word.find_or_initialize_by_name('pay')
@word.save
@word.definitions.create(:body =>'give money in exchange for goods or services')
@word = Word.find_or_initialize_by_name('penetrate')
@word.save
@word.definitions.create(:body =>'enter into')
@word = Word.find_or_initialize_by_name('perceive')
@word.save
@word.definitions.create(:body =>'sense')
@word = Word.find_or_initialize_by_name('perforate')
@word.save
@word.definitions.create(:body =>'pass in or through')
@word = Word.find_or_initialize_by_name('perform')
@word.save
@word.definitions.create(:body =>'give a performance')
@word = Word.find_or_initialize_by_name('persist')
@word.save
@word.definitions.create(:body =>'persevere')
@word = Word.find_or_initialize_by_name('persuade')
@word.save
@word = Word.find_or_initialize_by_name('photocopy')
@word.save
@word.definitions.create(:body =>'xerox')
@word = Word.find_or_initialize_by_name('pick')
@word.save
@word.definitions.create(:body =>'select carefully')
@word = Word.find_or_initialize_by_name('pluck')
@word.save
@word.definitions.create(:body =>'pick')
@word = Word.find_or_initialize_by_name('pile')
@word.save
@word.definitions.create(:body =>'stack')
@word = Word.find_or_initialize_by_name('rank')
@word.save
@word.definitions.create(:body =>'rate')
@word = Word.find_or_initialize_by_name('plan')
@word.save
@word.definitions.create(:body =>'make plans')
@word = Word.find_or_initialize_by_name('design')
@word.save
@word.definitions.create(:body =>'conceive')
@word = Word.find_or_initialize_by_name('play')
@word.save
@word.definitions.create(:body =>'participate in games or sport')
@word = Word.find_or_initialize_by_name('bet')
@word.save
@word.definitions.create(:body =>'wager')
@word = Word.find_or_initialize_by_name('play')
@word.save
@word.definitions.create(:body =>'act')
@word = Word.find_or_initialize_by_name('play')
@word.save
@word.definitions.create(:body =>'play on an instrument')
@word = Word.find_or_initialize_by_name('play')
@word.save
@word.definitions.create(:body =>'engage in playful activity')
@word = Word.find_or_initialize_by_name('plead')
@word.save
@word.definitions.create(:body =>'enter a plea in courts of law')
@word = Word.find_or_initialize_by_name('please')
@word.save
@word.definitions.create(:body =>'delight')
@word = Word.find_or_initialize_by_name('pledge')
@word.save
@word.definitions.create(:body =>'promise solemnly')
@word = Word.find_or_initialize_by_name('plot')
@word.save
@word.definitions.create(:body =>'plan secretly')
@word = Word.find_or_initialize_by_name('plot')
@word.save
@word.definitions.create(:body =>'diagram')
@word = Word.find_or_initialize_by_name('plug')
@word.save
@word.definitions.create(:body =>'stop up')
@word = Word.find_or_initialize_by_name('poison')
@word.save
@word.definitions.create(:body =>'administer poison to')
@word = Word.find_or_initialize_by_name('polish')
@word.save
@word.definitions.create(:body =>'refine')
@word = Word.find_or_initialize_by_name('pop')
@word.save
@word.definitions.create(:body =>'burst open with a sharp')
@word = Word.find_or_initialize_by_name('post')
@word.save
@word.definitions.create(:body =>'publicize with')
@word = Word.find_or_initialize_by_name('postpone')
@word.save
@word = Word.find_or_initialize_by_name('swarm')
@word.save
@word.definitions.create(:body =>'pour')
@word = Word.find_or_initialize_by_name('pour')
@word.save
@word.definitions.create(:body =>'cause to flow')
@word = Word.find_or_initialize_by_name('pray')
@word.save
@word.definitions.create(:body =>'say a prayer')
@word = Word.find_or_initialize_by_name('beg')
@word.save
@word.definitions.create(:body =>'implore')
@word = Word.find_or_initialize_by_name('preach')
@word.save
@word.definitions.create(:body =>'deliver a sermon')
@word = Word.find_or_initialize_by_name('precede')
@word.save
@word.definitions.create(:body =>'predate')
@word = Word.find_or_initialize_by_name('prefer')
@word.save
@word.definitions.create(:body =>'favor')
@word = Word.find_or_initialize_by_name('present')
@word.save
@word.definitions.create(:body =>'submit')
@word = Word.find_or_initialize_by_name('urge')
@word.save
@word.definitions.create(:body =>'urge on')
@word = Word.find_or_initialize_by_name('press')
@word.save
@word.definitions.create(:body =>'exert pressure or force on')
@word = Word.find_or_initialize_by_name('squeeze')
@word.save
@word.definitions.create(:body =>'compress')
@word = Word.find_or_initialize_by_name('prevent')
@word.save
@word.definitions.create(:body =>'forestall')
@word = Word.find_or_initialize_by_name('print')
@word.save
@word.definitions.create(:body =>'reproduce by printing')
@word = Word.find_or_initialize_by_name('proclaim')
@word.save
@word.definitions.create(:body =>'exclaim')
@word = Word.find_or_initialize_by_name('produce')
@word.save
@word.definitions.create(:body =>'grow')
@word = Word.find_or_initialize_by_name('profit')
@word.save
@word.definitions.create(:body =>'turn a profit')
@word = Word.find_or_initialize_by_name('prosecute')
@word.save
@word.definitions.create(:body =>'bring a criminal action against')
@word = Word.find_or_initialize_by_name('protect')
@word.save
@word.definitions.create(:body =>'shield from danger')
@word = Word.find_or_initialize_by_name('prove')
@word.save
@word.definitions.create(:body =>'show')
@word = Word.find_or_initialize_by_name('provide')
@word.save
@word.definitions.create(:body =>'supply')
@word = Word.find_or_initialize_by_name('provoke')
@word.save
@word.definitions.create(:body =>'arouse')
@word = Word.find_or_initialize_by_name('harass')
@word.save
@word.definitions.create(:body =>'hassle')
@word = Word.find_or_initialize_by_name('publish')
@word.save
@word.definitions.create(:body =>'bring out')
@word = Word.find_or_initialize_by_name('extract')
@word.save
@word.definitions.create(:body =>'pull')
@word = Word.find_or_initialize_by_name('pump')
@word.save
@word.definitions.create(:body =>'raise fluid with a pump')
@word = Word.find_or_initialize_by_name('punch')
@word.save
@word.definitions.create(:body =>'hit with the fist')
@word = Word.find_or_initialize_by_name('punch')
@word.save
@word.definitions.create(:body =>'make a hole in')
@word = Word.find_or_initialize_by_name('punish')
@word.save
@word.definitions.create(:body =>'penalize')
@word = Word.find_or_initialize_by_name('advertise')
@word.save
@word.definitions.create(:body =>'push')
@word = Word.find_or_initialize_by_name('push')
@word.save
@word.definitions.create(:body =>'press')
@word = Word.find_or_initialize_by_name('put')
@word.save
@word.definitions.create(:body =>'place')
@word = Word.find_or_initialize_by_name('qualify')
@word.save
@word.definitions.create(:body =>'modify')
@word = Word.find_or_initialize_by_name('qualify')
@word.save
@word.definitions.create(:body =>'measure up')
@word = Word.find_or_initialize_by_name('question')
@word.save
@word.definitions.create(:body =>'interrogate')
@word = Word.find_or_initialize_by_name('quit')
@word.save
@word.definitions.create(:body =>'drop out')
@word = Word.find_or_initialize_by_name('quote')
@word.save
@word.definitions.create(:body =>'cite')
@word = Word.find_or_initialize_by_name('race')
@word.save
@word.definitions.create(:body =>'rush')
@word = Word.find_or_initialize_by_name('build')
@word.save
@word.definitions.create(:body =>'raise')
@word = Word.find_or_initialize_by_name('lift')
@word.save
@word.definitions.create(:body =>'raise')
@word = Word.find_or_initialize_by_name('raise')
@word.save
@word.definitions.create(:body =>'collect funds')
@word = Word.find_or_initialize_by_name('raise')
@word.save
@word.definitions.create(:body =>'rear')
@word = Word.find_or_initialize_by_name('promote')
@word.save
@word.definitions.create(:body =>'upgrade')
@word = Word.find_or_initialize_by_name('rape')
@word.save
@word.definitions.create(:body =>'ravish')
@word = Word.find_or_initialize_by_name('achieve')
@word.save
@word.definitions.create(:body =>'accomplish')
@word = Word.find_or_initialize_by_name('reach')
@word.save
@word.definitions.create(:body =>'extend to')
@word = Word.find_or_initialize_by_name('read')
@word.save
@word.definitions.create(:body =>'interpret something that is written or printed')
@word = Word.find_or_initialize_by_name('realize')
@word.save
@word.definitions.create(:body =>'recognize')
@word = Word.find_or_initialize_by_name('rear')
@word.save
@word.definitions.create(:body =>'rise up')
@word = Word.find_or_initialize_by_name('recognize')
@word.save
@word.definitions.create(:body =>'perceive to be the same')
@word = Word.find_or_initialize_by_name('recognize')
@word.save
@word.definitions.create(:body =>'accredit')
@word = Word.find_or_initialize_by_name('recommend')
@word.save
@word.definitions.create(:body =>'commend')
@word = Word.find_or_initialize_by_name('record')
@word.save
@word.definitions.create(:body =>'tape')
@word = Word.find_or_initialize_by_name('recover')
@word.save
@word.definitions.create(:body =>'recuperate')
@word = Word.find_or_initialize_by_name('recruit')
@word.save
@word.definitions.create(:body =>'seek to employ')
@word = Word.find_or_initialize_by_name('recycle')
@word.save
@word.definitions.create(:body =>'reprocess')
@word = Word.find_or_initialize_by_name('redeem')
@word.save
@word.definitions.create(:body =>'exchange for ransom under threat')
@word = Word.find_or_initialize_by_name('refer')
@word.save
@word.definitions.create(:body =>'mention')
@word = Word.find_or_initialize_by_name('reflect')
@word.save
@word.definitions.create(:body =>'think over')
@word = Word.find_or_initialize_by_name('reflect')
@word.save
@word.definitions.create(:body =>'shine')
@word = Word.find_or_initialize_by_name('reform')
@word.save
@word.definitions.create(:body =>'improve by alteration or correction')
@word = Word.find_or_initialize_by_name('refuse')
@word.save
@word.definitions.create(:body =>'decline to do')
@word = Word.find_or_initialize_by_name('reject')
@word.save
@word.definitions.create(:body =>'pass up')
@word = Word.find_or_initialize_by_name('deny')
@word.save
@word.definitions.create(:body =>'refuse to let have')
@word = Word.find_or_initialize_by_name('register')
@word.save
@word.definitions.create(:body =>'enroll to vote')
@word = Word.find_or_initialize_by_name('regret')
@word.save
@word.definitions.create(:body =>'repent')
@word = Word.find_or_initialize_by_name('reinforce')
@word.save
@word.definitions.create(:body =>'reward')
@word = Word.find_or_initialize_by_name('reject')
@word.save
@word.definitions.create(:body =>'rule out')
@word = Word.find_or_initialize_by_name('relate')
@word.save
@word.definitions.create(:body =>'tie in')
@word = Word.find_or_initialize_by_name('relax')
@word.save
@word.definitions.create(:body =>'loosen up')
@word = Word.find_or_initialize_by_name('release')
@word.save
@word.definitions.create(:body =>'free')
@word = Word.find_or_initialize_by_name('relieve')
@word.save
@word.definitions.create(:body =>'free from a burden or distress')
@word = Word.find_or_initialize_by_name('relinquish')
@word.save
@word.definitions.create(:body =>'renounce')
@word = Word.find_or_initialize_by_name('trust')
@word.save
@word.definitions.create(:body =>'rely on')
@word = Word.find_or_initialize_by_name('remain')
@word.save
@word.definitions.create(:body =>'persist')
@word = Word.find_or_initialize_by_name('commemorate')
@word.save
@word.definitions.create(:body =>'remember')
@word = Word.find_or_initialize_by_name('remind')
@word.save
@word.definitions.create(:body =>'prompt')
@word = Word.find_or_initialize_by_name('repeat')
@word.save
@word.definitions.create(:body =>'duplicate')
@word = Word.find_or_initialize_by_name('replace')
@word.save
@word.definitions.create(:body =>'substitute for a defective or inadequate one')
@word = Word.find_or_initialize_by_name('represent')
@word.save
@word.definitions.create(:body =>'be a delegate or spokesperson')
@word = Word.find_or_initialize_by_name('represent')
@word.save
@word.definitions.create(:body =>'stand for')
@word = Word.find_or_initialize_by_name('reproduce')
@word.save
@word.definitions.create(:body =>'make a copy')
@word = Word.find_or_initialize_by_name('request')
@word.save
@word.definitions.create(:body =>'call for')
@word = Word.find_or_initialize_by_name('command')
@word.save
@word.definitions.create(:body =>'compel')
@word = Word.find_or_initialize_by_name('rescue')
@word.save
@word.definitions.create(:body =>'free from harm or evil')
@word = Word.find_or_initialize_by_name('resemble')
@word.save
@word = Word.find_or_initialize_by_name('resent')
@word.save
@word = Word.find_or_initialize_by_name('reserve')
@word.save
@word.definitions.create(:body =>'obtain or arrange in advance')
@word = Word.find_or_initialize_by_name('resign')
@word.save
@word.definitions.create(:body =>'leave office')
@word = Word.find_or_initialize_by_name('resist')
@word.save
@word.definitions.create(:body =>'withstand')
@word = Word.find_or_initialize_by_name('resist')
@word.save
@word.definitions.create(:body =>'baulk')
@word = Word.find_or_initialize_by_name('respect')
@word.save
@word.definitions.create(:body =>'esteem')
@word = Word.find_or_initialize_by_name('rest')
@word.save
@word.definitions.create(:body =>'breathe')
@word = Word.find_or_initialize_by_name('restrain')
@word.save
@word.definitions.create(:body =>'encumber')
@word = Word.find_or_initialize_by_name('retain')
@word.save
@word.definitions.create(:body =>'remember')
@word = Word.find_or_initialize_by_name('retire')
@word.save
@word.definitions.create(:body =>'go to bed')
@word = Word.find_or_initialize_by_name('retire')
@word.save
@word.definitions.create(:body =>'go into retirement')
@word = Word.find_or_initialize_by_name('retreat')
@word.save
@word.definitions.create(:body =>'move away')
@word = Word.find_or_initialize_by_name('return')
@word.save
@word.definitions.create(:body =>'go back')
@word = Word.find_or_initialize_by_name('return')
@word.save
@word.definitions.create(:body =>'bring back')
@word = Word.find_or_initialize_by_name('refund')
@word.save
@word.definitions.create(:body =>'repay')
@word = Word.find_or_initialize_by_name('reveal')
@word.save
@word.definitions.create(:body =>'uncover')
@word = Word.find_or_initialize_by_name('reverse')
@word.save
@word.definitions.create(:body =>'invert')
@word = Word.find_or_initialize_by_name('review')
@word.save
@word.definitions.create(:body =>'look back')
@word = Word.find_or_initialize_by_name('revise')
@word.save
@word.definitions.create(:body =>'make revisions to')
@word = Word.find_or_initialize_by_name('revive')
@word.save
@word.definitions.create(:body =>'resuscitate')
@word = Word.find_or_initialize_by_name('reward')
@word.save
@word.definitions.create(:body =>'repay')
@word = Word.find_or_initialize_by_name('tease')
@word.save
@word.definitions.create(:body =>'rag')
@word = Word.find_or_initialize_by_name('ride')
@word.save
@word.definitions.create(:body =>'be carried or travel in or on a vehicle')
@word = Word.find_or_initialize_by_name('ring')
@word.save
@word.definitions.create(:body =>'peal')
@word = Word.find_or_initialize_by_name('arise')
@word.save
@word.definitions.create(:body =>'get up')
@word = Word.find_or_initialize_by_name('rise')
@word.save
@word.definitions.create(:body =>'increase')
@word = Word.find_or_initialize_by_name('rise')
@word.save
@word.definitions.create(:body =>'move upward')
@word = Word.find_or_initialize_by_name('rise')
@word.save
@word.definitions.create(:body =>'arise')
@word = Word.find_or_initialize_by_name('rise')
@word.save
@word.definitions.create(:body =>'come up')
@word = Word.find_or_initialize_by_name('risk')
@word.save
@word.definitions.create(:body =>'gamble')
@word = Word.find_or_initialize_by_name('roar')
@word.save
@word.definitions.create(:body =>'bellow')
@word = Word.find_or_initialize_by_name('rob')
@word.save
@word.definitions.create(:body =>'deprive somebody of something')
@word = Word.find_or_initialize_by_name('rock')
@word.save
@word.definitions.create(:body =>'sway')
@word = Word.find_or_initialize_by_name('roll')
@word.save
@word.definitions.create(:body =>'turn over')
@word = Word.find_or_initialize_by_name('wander')
@word.save
@word.definitions.create(:body =>'stray')
@word = Word.find_or_initialize_by_name('row')
@word.save
@word.definitions.create(:body =>'propel with oars')
@word = Word.find_or_initialize_by_name('rub')
@word.save
@word.definitions.create(:body =>'apply friction')
@word = Word.find_or_initialize_by_name('scratch')
@word.save
@word.definitions.create(:body =>'scrape or rub to relieve itching')
@word = Word.find_or_initialize_by_name('rule')
@word.save
@word.definitions.create(:body =>'govern')
@word = Word.find_or_initialize_by_name('run')
@word.save
@word.definitions.create(:body =>'campaign for office')
@word = Word.find_or_initialize_by_name('run')
@word.save
@word.definitions.create(:body =>'be operating or functioning')
@word = Word.find_or_initialize_by_name('run')
@word.save
@word.definitions.create(:body =>'move fast on one')
@word = Word.find_or_initialize_by_name('flow')
@word.save
@word.definitions.create(:body =>'run')
@word = Word.find_or_initialize_by_name('escape')
@word.save
@word.definitions.create(:body =>'run')
@word = Word.find_or_initialize_by_name('sail')
@word.save
@word = Word.find_or_initialize_by_name('save')
@word.save
@word.definitions.create(:body =>'lay aside')
@word = Word.find_or_initialize_by_name('save')
@word.save
@word.definitions.create(:body =>'spare')
@word = Word.find_or_initialize_by_name('say')
@word.save
@word.definitions.create(:body =>'state')
@word = Word.find_or_initialize_by_name('scan')
@word.save
@word.definitions.create(:body =>'skim')
@word = Word.find_or_initialize_by_name('scatter')
@word.save
@word.definitions.create(:body =>'sprinkle')
@word = Word.find_or_initialize_by_name('scramble')
@word.save
@word.definitions.create(:body =>'jumble')
@word = Word.find_or_initialize_by_name('scrape')
@word.save
@word.definitions.create(:body =>'grate')
@word = Word.find_or_initialize_by_name('scratch')
@word.save
@word.definitions.create(:body =>'scrape')
@word = Word.find_or_initialize_by_name('scream')
@word.save
@word.definitions.create(:body =>'yell')
@word = Word.find_or_initialize_by_name('screen')
@word.save
@word.definitions.create(:body =>'examine methodically')
@word = Word.find_or_initialize_by_name('screen')
@word.save
@word.definitions.create(:body =>'screen out')
@word = Word.find_or_initialize_by_name('cheat')
@word.save
@word.definitions.create(:body =>'fool')
@word = Word.find_or_initialize_by_name('screw')
@word.save
@word.definitions.create(:body =>'tighten')
@word = Word.find_or_initialize_by_name('seal')
@word.save
@word.definitions.create(:body =>'seal off')
@word = Word.find_or_initialize_by_name('secure')
@word.save
@word.definitions.create(:body =>'fasten')
@word = Word.find_or_initialize_by_name('see')
@word.save
@word.definitions.create(:body =>'understand')
@word = Word.find_or_initialize_by_name('see')
@word.save
@word.definitions.create(:body =>'meet')
@word = Word.find_or_initialize_by_name('see')
@word.save
@word.definitions.create(:body =>'perceive by sight')
@word = Word.find_or_initialize_by_name('seek')
@word.save
@word.definitions.create(:body =>'search')
@word = Word.find_or_initialize_by_name('seem')
@word.save
@word.definitions.create(:body =>'appear')
@word = Word.find_or_initialize_by_name('seize')
@word.save
@word.definitions.create(:body =>'clutch')
@word = Word.find_or_initialize_by_name('sell')
@word.save
@word.definitions.create(:body =>'exchange for money')
@word = Word.find_or_initialize_by_name('betray')
@word.save
@word.definitions.create(:body =>'sell out')
@word = Word.find_or_initialize_by_name('mail')
@word.save
@word.definitions.create(:body =>'send')
@word = Word.find_or_initialize_by_name('broadcast')
@word.save
@word.definitions.create(:body =>'air')
@word = Word.find_or_initialize_by_name('branch')
@word.save
@word.definitions.create(:body =>'fork')
@word = Word.find_or_initialize_by_name('separate')
@word.save
@word.definitions.create(:body =>'split up')
@word = Word.find_or_initialize_by_name('discriminate')
@word.save
@word.definitions.create(:body =>'separate')
@word = Word.find_or_initialize_by_name('serve')
@word.save
@word.definitions.create(:body =>'serve up')
@word = Word.find_or_initialize_by_name('serve')
@word.save
@word.definitions.create(:body =>'attend to')
@word = Word.find_or_initialize_by_name('set')
@word.save
@word.definitions.create(:body =>'adjust')
@word = Word.find_or_initialize_by_name('plant')
@word.save
@word.definitions.create(:body =>'put or set into the ground')
@word = Word.find_or_initialize_by_name('set')
@word.save
@word.definitions.create(:body =>'go down')
@word = Word.find_or_initialize_by_name('settle')
@word.save
@word.definitions.create(:body =>'establish a residence')
@word = Word.find_or_initialize_by_name('settle')
@word.save
@word.definitions.create(:body =>'end a legal dispute')
@word = Word.find_or_initialize_by_name('reconcile')
@word.save
@word.definitions.create(:body =>'make up')
@word = Word.find_or_initialize_by_name('sink')
@word.save
@word.definitions.create(:body =>'go down')
@word = Word.find_or_initialize_by_name('shake')
@word.save
@word.definitions.create(:body =>'agitate')
@word = Word.find_or_initialize_by_name('rock')
@word.save
@word.definitions.create(:body =>'sway')
@word = Word.find_or_initialize_by_name('shape')
@word.save
@word.definitions.create(:body =>'form')
@word = Word.find_or_initialize_by_name('share')
@word.save
@word.definitions.create(:body =>'use jointly or in common')
@word = Word.find_or_initialize_by_name('shatter')
@word.save
@word.definitions.create(:body =>'break')
@word = Word.find_or_initialize_by_name('shave')
@word.save
@word.definitions.create(:body =>'remove body hair')
@word = Word.find_or_initialize_by_name('shed')
@word.save
@word.definitions.create(:body =>'spill')
@word = Word.find_or_initialize_by_name('budge')
@word.save
@word.definitions.create(:body =>'shift')
@word = Word.find_or_initialize_by_name('polish')
@word.save
@word.definitions.create(:body =>'shine')
@word = Word.find_or_initialize_by_name('shine')
@word.save
@word.definitions.create(:body =>'glitter')
@word = Word.find_or_initialize_by_name('shiver')
@word.save
@word.definitions.create(:body =>'shudder')
@word = Word.find_or_initialize_by_name('stun')
@word.save
@word.definitions.create(:body =>'floor')
@word = Word.find_or_initialize_by_name('shock')
@word.save
@word.definitions.create(:body =>'offend')
@word = Word.find_or_initialize_by_name('shoot')
@word.save
@word.definitions.create(:body =>'spud')
@word = Word.find_or_initialize_by_name('shoot')
@word.save
@word.definitions.create(:body =>'fire a shot')
@word = Word.find_or_initialize_by_name('shout')
@word.save
@word.definitions.create(:body =>'speak loudly')
@word = Word.find_or_initialize_by_name('abuse')
@word.save
@word.definitions.create(:body =>'shout at')
@word = Word.find_or_initialize_by_name('show')
@word.save
@word.definitions.create(:body =>'indicate')
@word = Word.find_or_initialize_by_name('show')
@word.save
@word.definitions.create(:body =>'exhibit')
@word = Word.find_or_initialize_by_name('show')
@word.save
@word.definitions.create(:body =>'reveal')
@word = Word.find_or_initialize_by_name('shrink')
@word.save
@word.definitions.create(:body =>'shrivel')
@word = Word.find_or_initialize_by_name('shrug')
@word.save
@word = Word.find_or_initialize_by_name('sigh')
@word.save
@word.definitions.create(:body =>'utter a sigh')
@word = Word.find_or_initialize_by_name('sightsee')
@word.save
@word = Word.find_or_initialize_by_name('sign')
@word.save
@word.definitions.create(:body =>'mark with one')
@word = Word.find_or_initialize_by_name('sing')
@word.save
@word = Word.find_or_initialize_by_name('sip')
@word.save
@word.definitions.create(:body =>'drink')
@word = Word.find_or_initialize_by_name('sit')
@word.save
@word.definitions.create(:body =>'sit down')
@word = Word.find_or_initialize_by_name('skate')
@word.save
@word.definitions.create(:body =>'move on skates')
@word = Word.find_or_initialize_by_name('slam')
@word.save
@word.definitions.create(:body =>'bang')
@word = Word.find_or_initialize_by_name('slap')
@word.save
@word.definitions.create(:body =>'hit with a flat surface')
@word = Word.find_or_initialize_by_name('slide')
@word.save
@word.definitions.create(:body =>'slither')
@word = Word.find_or_initialize_by_name('slip')
@word.save
@word.definitions.create(:body =>'skid')
@word = Word.find_or_initialize_by_name('slump')
@word.save
@word.definitions.create(:body =>'slouch')
@word = Word.find_or_initialize_by_name('smash')
@word.save
@word.definitions.create(:body =>'break into pieces')
@word = Word.find_or_initialize_by_name('smell')
@word.save
@word.definitions.create(:body =>'emit an odor')
@word = Word.find_or_initialize_by_name('smell')
@word.save
@word.definitions.create(:body =>'perceive by the olfactory sense')
@word = Word.find_or_initialize_by_name('smile')
@word.save
@word = Word.find_or_initialize_by_name('smoke')
@word.save
@word.definitions.create(:body =>'inhale a plant derivative')
@word = Word.find_or_initialize_by_name('snap')
@word.save
@word.definitions.create(:body =>'crack')
@word = Word.find_or_initialize_by_name('snarl')
@word.save
@word.definitions.create(:body =>'speak sharply')
@word = Word.find_or_initialize_by_name('snatch')
@word.save
@word.definitions.create(:body =>'snatch up')
@word = Word.find_or_initialize_by_name('snap')
@word.save
@word.definitions.create(:body =>'click')
@word = Word.find_or_initialize_by_name('kidnap')
@word.save
@word.definitions.create(:body =>'snatch')
@word = Word.find_or_initialize_by_name('sniff')
@word.save
@word.definitions.create(:body =>'whiff')
@word = Word.find_or_initialize_by_name('snuggle')
@word.save
@word.definitions.create(:body =>'cuddle')
@word = Word.find_or_initialize_by_name('soak')
@word.save
@word.definitions.create(:body =>'submerge in liquid')
@word = Word.find_or_initialize_by_name('overcharge')
@word.save
@word.definitions.create(:body =>'surcharge')
@word = Word.find_or_initialize_by_name('pawn')
@word.save
@word.definitions.create(:body =>'hock')
@word = Word.find_or_initialize_by_name('soar')
@word.save
@word.definitions.create(:body =>'fly upwards')
@word = Word.find_or_initialize_by_name('solve')
@word.save
@word.definitions.create(:body =>'work out')
@word = Word.find_or_initialize_by_name('sow')
@word.save
@word.definitions.create(:body =>'place seeds into the ground')
@word = Word.find_or_initialize_by_name('spare')
@word.save
@word.definitions.create(:body =>'give up')
@word = Word.find_or_initialize_by_name('spare')
@word.save
@word.definitions.create(:body =>'save from an unpleasant experience')
@word = Word.find_or_initialize_by_name('speculate')
@word.save
@word.definitions.create(:body =>'invest at a risk')
@word = Word.find_or_initialize_by_name('speed')
@word.save
@word.definitions.create(:body =>'travel at an excessive or illegal velocity')
@word = Word.find_or_initialize_by_name('spend')
@word.save
@word.definitions.create(:body =>'expend')
@word = Word.find_or_initialize_by_name('spill')
@word.save
@word.definitions.create(:body =>'flow out')
@word = Word.find_or_initialize_by_name('spin')
@word.save
@word.definitions.create(:body =>'twist and turn so as to give an intended interpretation')
@word = Word.find_or_initialize_by_name('spin')
@word.save
@word.definitions.create(:body =>'form a web')
@word = Word.find_or_initialize_by_name('spin')
@word.save
@word.definitions.create(:body =>'spin around')
@word = Word.find_or_initialize_by_name('spit')
@word.save
@word.definitions.create(:body =>'spew')
@word = Word.find_or_initialize_by_name('split')
@word.save
@word.definitions.create(:body =>'burst')
@word = Word.find_or_initialize_by_name('spoil')
@word.save
@word.definitions.create(:body =>'rot')
@word = Word.find_or_initialize_by_name('spoil')
@word.save
@word.definitions.create(:body =>'impair')
@word = Word.find_or_initialize_by_name('spoil')
@word.save
@word.definitions.create(:body =>'pamper')
@word = Word.find_or_initialize_by_name('spray')
@word.save
@word.definitions.create(:body =>'scatter')
@word = Word.find_or_initialize_by_name('circulate')
@word.save
@word.definitions.create(:body =>'distribute')
@word = Word.find_or_initialize_by_name('spread')
@word.save
@word.definitions.create(:body =>'distribute over a surface')
@word = Word.find_or_initialize_by_name('square')
@word.save
@word.definitions.create(:body =>'raise to the second power')
@word = Word.find_or_initialize_by_name('squeeze')
@word.save
@word.definitions.create(:body =>'pinch')
@word = Word.find_or_initialize_by_name('embrace')
@word.save
@word.definitions.create(:body =>'hug')
@word = Word.find_or_initialize_by_name('squash')
@word.save
@word.definitions.create(:body =>'crush')
@word = Word.find_or_initialize_by_name('extort')
@word.save
@word.definitions.create(:body =>'gouge')
@word = Word.find_or_initialize_by_name('stab')
@word.save
@word.definitions.create(:body =>'knife')
@word = Word.find_or_initialize_by_name('stain')
@word.save
@word.definitions.create(:body =>'spot')
@word = Word.find_or_initialize_by_name('stereotype')
@word.save
@word.definitions.create(:body =>'pigeonhole')
@word = Word.find_or_initialize_by_name('stamp')
@word.save
@word.definitions.create(:body =>'stomp')
@word = Word.find_or_initialize_by_name('stand')
@word.save
@word.definitions.create(:body =>'bear')
@word = Word.find_or_initialize_by_name('stand')
@word.save
@word.definitions.create(:body =>'stand up')
@word = Word.find_or_initialize_by_name('depart')
@word.save
@word.definitions.create(:body =>'leave')
@word = Word.find_or_initialize_by_name('stay')
@word.save
@word.definitions.create(:body =>'stick around')
@word = Word.find_or_initialize_by_name('step')
@word.save
@word.definitions.create(:body =>'tread')
@word = Word.find_or_initialize_by_name('mistreat')
@word.save
@word.definitions.create(:body =>'maltreat')
@word = Word.find_or_initialize_by_name('stick')
@word.save
@word.definitions.create(:body =>'adhere')
@word = Word.find_or_initialize_by_name('pierce')
@word.save
@word.definitions.create(:body =>'stick')
@word = Word.find_or_initialize_by_name('sting')
@word.save
@word.definitions.create(:body =>'bite')
@word = Word.find_or_initialize_by_name('stir')
@word.save
@word.definitions.create(:body =>'move an implement with a circular motion')
@word = Word.find_or_initialize_by_name('stop')
@word.save
@word.definitions.create(:body =>'halt')
@word = Word.find_or_initialize_by_name('stop')
@word.save
@word.definitions.create(:body =>'discontinue')
@word = Word.find_or_initialize_by_name('store')
@word.save
@word.definitions.create(:body =>'lay in')
@word = Word.find_or_initialize_by_name('storm')
@word.save
@word.definitions.create(:body =>'rain')
@word = Word.find_or_initialize_by_name('straighten')
@word.save
@word.definitions.create(:body =>'straighten out')
@word = Word.find_or_initialize_by_name('strain')
@word.save
@word.definitions.create(:body =>'tense')
@word = Word.find_or_initialize_by_name('stress')
@word.save
@word.definitions.create(:body =>'emphasize')
@word = Word.find_or_initialize_by_name('stretch')
@word.save
@word.definitions.create(:body =>'stretch out')
@word = Word.find_or_initialize_by_name('stride')
@word.save
@word.definitions.create(:body =>'walk with long steps')
@word = Word.find_or_initialize_by_name('strike')
@word.save
@word.definitions.create(:body =>'scratch')
@word = Word.find_or_initialize_by_name('strike')
@word.save
@word.definitions.create(:body =>'walk out')
@word = Word.find_or_initialize_by_name('undress')
@word.save
@word.definitions.create(:body =>'disrobe')
@word = Word.find_or_initialize_by_name('stroke')
@word.save
@word.definitions.create(:body =>'fondle')
@word = Word.find_or_initialize_by_name('stroll')
@word.save
@word.definitions.create(:body =>'saunter')
@word = Word.find_or_initialize_by_name('study')
@word.save
@word.definitions.create(:body =>'hit the books')
@word = Word.find_or_initialize_by_name('stuff')
@word.save
@word.definitions.create(:body =>'fill tightly')
@word = Word.find_or_initialize_by_name('overeat')
@word.save
@word.definitions.create(:body =>'gorge')
@word = Word.find_or_initialize_by_name('stumble')
@word.save
@word.definitions.create(:body =>'slip up')
@word = Word.find_or_initialize_by_name('resign')
@word.save
@word.definitions.create(:body =>'reconcile oneself')
@word = Word.find_or_initialize_by_name('substitute')
@word.save
@word.definitions.create(:body =>'replace')
@word = Word.find_or_initialize_by_name('suffer')
@word.save
@word.definitions.create(:body =>'hurt')
@word = Word.find_or_initialize_by_name('suggest')
@word.save
@word.definitions.create(:body =>'propose')
@word = Word.find_or_initialize_by_name('evoke')
@word.save
@word.definitions.create(:body =>'suggest')
@word = Word.find_or_initialize_by_name('suit')
@word.save
@word.definitions.create(:body =>'be agreeable or acceptable')
@word = Word.find_or_initialize_by_name('support')
@word.save
@word.definitions.create(:body =>'confirm')
@word = Word.find_or_initialize_by_name('hypothesize')
@word.save
@word.definitions.create(:body =>'speculate')
@word = Word.find_or_initialize_by_name('suppress')
@word.save
@word.definitions.create(:body =>'curb')
@word = Word.find_or_initialize_by_name('surround')
@word.save
@word.definitions.create(:body =>'encircle')
@word = Word.find_or_initialize_by_name('sustain')
@word.save
@word.definitions.create(:body =>'prolong')
@word = Word.find_or_initialize_by_name('swallow')
@word.save
@word.definitions.create(:body =>'believe or accept without questioning')
@word = Word.find_or_initialize_by_name('swallow')
@word.save
@word.definitions.create(:body =>'pass through the esophagus')
@word = Word.find_or_initialize_by_name('swear')
@word.save
@word.definitions.create(:body =>'declare under oath')
@word = Word.find_or_initialize_by_name('swear')
@word.save
@word.definitions.create(:body =>'curse')
@word = Word.find_or_initialize_by_name('sweep')
@word.save
@word.definitions.create(:body =>'use a broom')
@word = Word.find_or_initialize_by_name('swell')
@word.save
@word.definitions.create(:body =>'swell up')
@word = Word.find_or_initialize_by_name('swim')
@word.save
@word.definitions.create(:body =>'travel through water')
@word = Word.find_or_initialize_by_name('float')
@word.save
@word.definitions.create(:body =>'be afloat')
@word = Word.find_or_initialize_by_name('swing')
@word.save
@word.definitions.create(:body =>'move with a swaying motion')
@word = Word.find_or_initialize_by_name('swipe')
@word.save
@word.definitions.create(:body =>'move something with a swiping motion')
@word = Word.find_or_initialize_by_name('swop')
@word.save
@word.definitions.create(:body =>'switch')
@word = Word.find_or_initialize_by_name('take')
@word.save
@word.definitions.create(:body =>'choose')
@word = Word.find_or_initialize_by_name('take')
@word.save
@word.definitions.create(:body =>'bring')
@word = Word.find_or_initialize_by_name('talk')
@word.save
@word.definitions.create(:body =>'speak')
@word = Word.find_or_initialize_by_name('tap')
@word.save
@word.definitions.create(:body =>'draw from')
@word = Word.find_or_initialize_by_name('tap')
@word.save
@word.definitions.create(:body =>'strike lightly')
@word = Word.find_or_initialize_by_name('taste')
@word.save
@word.definitions.create(:body =>'perceive by the sense of taste')
@word = Word.find_or_initialize_by_name('tease')
@word.save
@word.definitions.create(:body =>'mock')
@word = Word.find_or_initialize_by_name('tease')
@word.save
@word.definitions.create(:body =>'arouse hope or desire without satisfying them')
@word = Word.find_or_initialize_by_name('tell')
@word.save
@word.definitions.create(:body =>'narrate')
@word = Word.find_or_initialize_by_name('tempt')
@word.save
@word.definitions.create(:body =>'entice')
@word = Word.find_or_initialize_by_name('terrify')
@word.save
@word.definitions.create(:body =>'frighten greatly')
@word = Word.find_or_initialize_by_name('testify')
@word.save
@word.definitions.create(:body =>'bear witness')
@word = Word.find_or_initialize_by_name('thank')
@word.save
@word.definitions.create(:body =>'give thanks')
@word = Word.find_or_initialize_by_name('think')
@word.save
@word.definitions.create(:body =>'cogitate')
@word = Word.find_or_initialize_by_name('think')
@word.save
@word.definitions.create(:body =>'believe')
@word = Word.find_or_initialize_by_name('remember')
@word.save
@word.definitions.create(:body =>'retrieve')
@word = Word.find_or_initialize_by_name('threaten')
@word.save
@word.definitions.create(:body =>'utter intentions of injury or punishment')
@word = Word.find_or_initialize_by_name('confuse')
@word.save
@word.definitions.create(:body =>'throw')
@word = Word.find_or_initialize_by_name('throw')
@word.save
@word.definitions.create(:body =>'project through the air')
@word = Word.find_or_initialize_by_name('thrust')
@word.save
@word.definitions.create(:body =>'lunge')
@word = Word.find_or_initialize_by_name('tick')
@word.save
@word.definitions.create(:body =>'click')
@word = Word.find_or_initialize_by_name('tie')
@word.save
@word.definitions.create(:body =>'form a knot or bow in')
@word = Word.find_or_initialize_by_name('time')
@word.save
@word.definitions.create(:body =>'clock')
@word = Word.find_or_initialize_by_name('tiptoe')
@word.save
@word.definitions.create(:body =>'tippytoe')
@word = Word.find_or_initialize_by_name('topple')
@word.save
@word.definitions.create(:body =>'tip')
@word = Word.find_or_initialize_by_name('tolerate')
@word.save
@word.definitions.create(:body =>'recognize')
@word = Word.find_or_initialize_by_name('toss')
@word.save
@word.definitions.create(:body =>'flip')
@word = Word.find_or_initialize_by_name('total')
@word.save
@word.definitions.create(:body =>'damage beyond the point of repair')
@word = Word.find_or_initialize_by_name('touch')
@word.save
@word.definitions.create(:body =>'make physical contact with')
@word = Word.find_or_initialize_by_name('train')
@word.save
@word.definitions.create(:body =>'coach')
@word = Word.find_or_initialize_by_name('transfer')
@word.save
@word.definitions.create(:body =>'transmit')
@word = Word.find_or_initialize_by_name('transform')
@word.save
@word.definitions.create(:body =>'transmute')
@word = Word.find_or_initialize_by_name('tread')
@word.save
@word.definitions.create(:body =>'trample')
@word = Word.find_or_initialize_by_name('treat')
@word.save
@word.definitions.create(:body =>'care for')
@word = Word.find_or_initialize_by_name('treat')
@word.save
@word.definitions.create(:body =>'handle')
@word = Word.find_or_initialize_by_name('tremble')
@word.save
@word = Word.find_or_initialize_by_name('trip')
@word.save
@word.definitions.create(:body =>'stumble')
@word = Word.find_or_initialize_by_name('trouble')
@word.save
@word.definitions.create(:body =>'perturb')
@word = Word.find_or_initialize_by_name('try')
@word.save
@word.definitions.create(:body =>'sample')
@word = Word.find_or_initialize_by_name('try')
@word.save
@word.definitions.create(:body =>'seek')
@word = Word.find_or_initialize_by_name('try')
@word.save
@word.definitions.create(:body =>'judge')
@word = Word.find_or_initialize_by_name('tumble')
@word.save
@word.definitions.create(:body =>'topple')
@word = Word.find_or_initialize_by_name('tune')
@word.save
@word.definitions.create(:body =>'tune up')
@word = Word.find_or_initialize_by_name('bend')
@word.save
@word.definitions.create(:body =>'flex')
@word = Word.find_or_initialize_by_name('turn')
@word.save
@word.definitions.create(:body =>'turn around')
@word = Word.find_or_initialize_by_name('rotate')
@word.save
@word.definitions.create(:body =>'turn')
@word = Word.find_or_initialize_by_name('twist')
@word.save
@word.definitions.create(:body =>'entwine')
@word = Word.find_or_initialize_by_name('wriggle')
@word.save
@word.definitions.create(:body =>'writhe')
@word = Word.find_or_initialize_by_name('underline')
@word.save
@word.definitions.create(:body =>'underscore')
@word = Word.find_or_initialize_by_name('undermine')
@word.save
@word.definitions.create(:body =>'sabotage')
@word = Word.find_or_initialize_by_name('understand')
@word.save
@word.definitions.create(:body =>'comprehend')
@word = Word.find_or_initialize_by_name('understand')
@word.save
@word.definitions.create(:body =>'sympathize')
@word = Word.find_or_initialize_by_name('undertake')
@word.save
@word.definitions.create(:body =>'tackle')
@word = Word.find_or_initialize_by_name('update')
@word.save
@word.definitions.create(:body =>'bring up to date')
@word = Word.find_or_initialize_by_name('upset')
@word.save
@word.definitions.create(:body =>'disturb')
@word = Word.find_or_initialize_by_name('upset')
@word.save
@word.definitions.create(:body =>'overturn')
@word = Word.find_or_initialize_by_name('urge')
@word.save
@word.definitions.create(:body =>'cheer')
@word = Word.find_or_initialize_by_name('use')
@word.save
@word.definitions.create(:body =>'practice')
@word = Word.find_or_initialize_by_name('utter')
@word.save
@word.definitions.create(:body =>'emit')
@word = Word.find_or_initialize_by_name('visit')
@word.save
@word.definitions.create(:body =>'travel to')
@word = Word.find_or_initialize_by_name('vote')
@word.save
@word.definitions.create(:body =>'cast a vote in an election')
@word = Word.find_or_initialize_by_name('wait')
@word.save
@word.definitions.create(:body =>'stay in one place and anticipate something')
@word = Word.find_or_initialize_by_name('wake')
@word.save
@word.definitions.create(:body =>'wake up')
@word = Word.find_or_initialize_by_name('walk')
@word.save
@word.definitions.create(:body =>'use one')
@word = Word.find_or_initialize_by_name('digress')
@word.save
@word.definitions.create(:body =>'wander')
@word = Word.find_or_initialize_by_name('want')
@word.save
@word.definitions.create(:body =>'desire')
@word = Word.find_or_initialize_by_name('warn')
@word.save
@word.definitions.create(:body =>'notify of danger')
@word = Word.find_or_initialize_by_name('wash')
@word.save
@word.definitions.create(:body =>'bathe')
@word = Word.find_or_initialize_by_name('wash')
@word.save
@word.definitions.create(:body =>'launder')
@word = Word.find_or_initialize_by_name('waste')
@word.save
@word.definitions.create(:body =>'squander')
@word = Word.find_or_initialize_by_name('watch')
@word.save
@word.definitions.create(:body =>'look on')
@word = Word.find_or_initialize_by_name('wave')
@word.save
@word.definitions.create(:body =>'beckon')
@word = Word.find_or_initialize_by_name('wear')
@word.save
@word.definitions.create(:body =>'have on clothes')
@word = Word.find_or_initialize_by_name('weave')
@word.save
@word.definitions.create(:body =>'make cloth')
@word = Word.find_or_initialize_by_name('weigh')
@word.save
@word.definitions.create(:body =>'determine the weight of')
@word = Word.find_or_initialize_by_name('weigh')
@word.save
@word.definitions.create(:body =>'have a certain weight')
@word = Word.find_or_initialize_by_name('whip')
@word.save
@word.definitions.create(:body =>'lash')
@word = Word.find_or_initialize_by_name('whisper')
@word.save
@word.definitions.create(:body =>'speak softly')
@word = Word.find_or_initialize_by_name('widen')
@word.save
@word.definitions.create(:body =>'make wider')
@word = Word.find_or_initialize_by_name('win')
@word.save
@word.definitions.create(:body =>'be victorious')
@word = Word.find_or_initialize_by_name('wind')
@word.save
@word.definitions.create(:body =>'wind up')
@word = Word.find_or_initialize_by_name('wipe')
@word.save
@word = Word.find_or_initialize_by_name('withdraw')
@word.save
@word.definitions.create(:body =>'retreat')
@word = Word.find_or_initialize_by_name('wonder')
@word.save
@word.definitions.create(:body =>'question')
@word = Word.find_or_initialize_by_name('work')
@word.save
@word.definitions.create(:body =>'do work')
@word = Word.find_or_initialize_by_name('work out')
@word.save
@word.definitions.create(:body =>'exercise')
@word = Word.find_or_initialize_by_name('worry')
@word.save
@word.definitions.create(:body =>'be worried')
@word = Word.find_or_initialize_by_name('wrap')
@word.save
@word.definitions.create(:body =>'enfold in a tissue')
@word = Word.find_or_initialize_by_name('wrestle')
@word.save
@word.definitions.create(:body =>'engage in a wrestling match')
@word = Word.find_or_initialize_by_name('write')
@word.save
@word.definitions.create(:body =>'communicate or express by writing')
@word = Word.find_or_initialize_by_name('write')
@word.save
@word.definitions.create(:body =>'publish')
@word = Word.find_or_initialize_by_name('spell')
@word.save
@word.definitions.create(:body =>'write')
@word = Word.find_or_initialize_by_name('compose')
@word.save
@word.definitions.create(:body =>'write music')
@word = Word.find_or_initialize_by_name('yawn')
@word.save
