# lyrics

[![Build Status](https://travis-ci.org/hunkim/word-rnn-tensorflow.svg?branch=master)](https://travis-ci.org/hunkim/word-rnn-tensorflow)

*Multi-layer Recurrent Neural Networks (LSTM, RNN) for generating lyrics via word-level language models in Python using TensorFlow*

# Requirements
- [Tensorflow 1.15](http://www.tensorflow.org)

# Basic Usage
To train with default parameters on the Yes lyrics corpus, run:
```bash
python3 train.py --data_dir=corpora/yes
```

To sample from a trained model
```bash
python3 sample.py
```

# Sample output

```
If so survival 
Are just rudders everyway, 
depending in the haste for love and 
One home is the writing in it's around good knew 
To let you sometimes 
Silently Somehow...

...Someday
In the hard to bathe on the river 
Sweet only poised 
This move it you've saw the play 
And all the forward of a looking of your 
Preacher, out is they school that's time 

I've will have imagine shine for something of a touch... 
running tried 
This hate 
To the miracle of light 
And desire. can pour Well, they ready? 

Giving you "Shaava, else every muslim not know" 
Does her must can remember tonight in the circular 
black could do love is right I see and 
the loving that doubted and today,
crumble the curtains of never again, 

Lights good hard in you 
Then I'm say I believe in it up into this sun know, 
for this day for your tiger 
Most on upon the decision But These hit the common mind 
Just we stand When I would be together,

Here You can start in, between me seems talk talk 
This day is the night: needing, round with the sky that 
You've and all the sky...
```
