.class public Lcom/facebook/phonenumbers/AsYouTypeFormatter;
.super Ljava/lang/Object;
.source "AsYouTypeFormatter.java"


# static fields
.field public static final CHARACTER_CLASS_PATTERN:Ljava/util/regex/Pattern;

.field private static final DIGIT_PATTERN:Ljava/util/regex/Pattern;

.field public static final ELIGIBLE_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final EMPTY_METADATA:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

.field private static final NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

.field public static final STANDALONE_DIGIT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private ableToFormat:Z

.field public accruedInput:Ljava/lang/StringBuilder;

.field private accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

.field private currentFormattingPattern:Ljava/lang/String;

.field public currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

.field private currentOutput:Ljava/lang/String;

.field private defaultCountry:Ljava/lang/String;

.field private defaultMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

.field private extractedNationalPrefix:Ljava/lang/String;

.field public formattingTemplate:Ljava/lang/StringBuilder;

.field private inputHasFormatting:Z

.field private isCompleteNumber:Z

.field private isExpectingCountryCallingCode:Z

.field private lastMatchPosition:I

.field public nationalNumber:Ljava/lang/StringBuilder;

.field private originalPosition:I

.field private final phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field private positionToRemember:I

.field private possibleFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

.field public regexCache:Lcom/facebook/phonenumbers/RegexCache;

.field private shouldAddSpaceAfterNationalPrefix:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-direct {v0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setInternationalPrefix(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    sput-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->EMPTY_METADATA:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 71
    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->CHARACTER_CLASS_PATTERN:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->STANDALONE_DIGIT_PATTERN:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ELIGIBLE_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->DIGIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 52
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputHasFormatting:Z

    .line 56
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 57
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 100
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    .line 103
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->originalPosition:I

    .line 106
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->positionToRemember:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/facebook/phonenumbers/RegexCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/facebook/phonenumbers/RegexCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 128
    iput-object p2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 129
    iput-object p1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->defaultCountry:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->defaultCountry:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 131
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->defaultMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 132
    return-void
.end method

.method private ableToExtractLongerNdd()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 405
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 412
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->removeNationalPrefixFromNationalNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 466
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 467
    iget-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private attemptToChooseFormattingPattern()Ljava/lang/String;
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 489
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->getAvailableFormats(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToFormatAccruedDigits()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 497
    :goto_0
    return-object v0

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->maybeCreateNewTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputAccruedNationalNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private attemptToChoosePatternWithPrefixExtracted()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 393
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 394
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToChooseFormattingPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private attemptToExtractCountryCallingCode()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 594
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 615
    :cond_0
    :goto_0
    return v0

    .line 597
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->extractCountryCode(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 599
    if-eqz v2, :cond_0

    .line 602
    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 603
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 604
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v0

    .line 605
    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 606
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForNonGeographicalRegion(I)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 610
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 615
    const/4 v0, 0x1

    goto :goto_0

    .line 607
    :cond_3
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->defaultCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 608
    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    goto :goto_1
.end method

.method private attemptToExtractIdd()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\+|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v4}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->getInternationalPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 569
    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 571
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 572
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 573
    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 574
    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 576
    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 579
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private getAvailableFormats(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormatSize()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormats()Ljava/util/List;

    move-result-object v0

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefix()Z

    move-result v1

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 183
    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->isNationalPrefixOptionalWhenFormatting()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v3

    .line 1092
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;->FIRST_GROUP_ONLY_PREFIX_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    :goto_2
    move v3, v4

    .line 183
    if-eqz v3, :cond_0

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->getFormat()Ljava/lang/String;

    move-result-object v3

    .line 196
    sget-object v4, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ELIGIBLE_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move v3, v4

    .line 187
    if-eqz v3, :cond_0

    .line 188
    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormats()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->narrowDownPossibleFormats(Ljava/lang/String;)V

    .line 193
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->EMPTY_METADATA:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    goto :goto_0
.end method

.method private inputAccruedNationalNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 507
    if-lez v2, :cond_2

    .line 508
    const-string v1, ""

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 510
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigitHelper(C)Ljava/lang/String;

    move-result-object v1

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    :goto_1
    return-object v0

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private inputDigitHelper(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 641
    sget-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->DIGIT_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 642
    iget v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    .line 646
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 654
    :goto_0
    return-object v0

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 651
    iput-boolean v4, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 653
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 654
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private inputDigitWithOptionToRememberPosition(CZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    if-eqz p2, :cond_0

    .line 318
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->originalPosition:I

    .line 322
    :cond_0
    const/4 v3, 0x1

    .line 418
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v4, v3, :cond_e

    sget-object v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;->PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_1
    :goto_0
    move v0, v3

    .line 322
    if-nez v0, :cond_3

    .line 323
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 324
    iput-boolean v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputHasFormatting:Z

    .line 328
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    if-nez v0, :cond_7

    .line 332
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputHasFormatting:Z

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_2
    :goto_2
    return-object v0

    .line 326
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->normalizeAndAccrueDigitsAndPlusSign(CZ)C

    move-result p1

    goto :goto_1

    .line 334
    :cond_4
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToExtractIdd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToExtractCountryCallingCode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToChoosePatternWithPrefixExtracted()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 338
    :cond_5
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToExtractLongerNdd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToChoosePatternWithPrefixExtracted()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 350
    :cond_7
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 363
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    if-eqz v0, :cond_a

    .line 364
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToExtractCountryCallingCode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 365
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 367
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 354
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 356
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToExtractIdd()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357
    iput-boolean v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    goto :goto_3

    .line 359
    :cond_9
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->removeNationalPrefixFromNationalNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 360
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToChooseFormattingPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 369
    :cond_a
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 370
    invoke-direct {p0, p1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigitHelper(C)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToFormatAccruedDigits()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 377
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->narrowDownPossibleFormats(Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->maybeCreateNewTemplate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 379
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputAccruedNationalNumber()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 381
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 385
    :cond_d
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToChooseFormattingPattern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private maybeCreateNewTemplate()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 153
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 155
    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 173
    :goto_1
    return v0

    .line 159
    :cond_0
    const/4 v5, 0x0

    .line 220
    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    move-result-object v6

    .line 224
    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 239
    :cond_1
    :goto_2
    move v4, v5

    .line 159
    if-eqz v4, :cond_2

    .line 160
    iput-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 161
    sget-object v2, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 166
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    .line 167
    const/4 v0, 0x1

    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 172
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    move v0, v1

    .line 173
    goto :goto_1

    .line 229
    :cond_4
    sget-object v7, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->CHARACTER_CLASS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, "\\\\d"

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 232
    sget-object v7, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->STANDALONE_DIGIT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, "\\\\d"

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    iget-object v7, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 234
    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->getFormat()Ljava/lang/String;

    move-result-object v7

    .line 247
    const-string v9, "999999999999999"

    .line 248
    iget-object v10, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    invoke-virtual {v10, v6}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 249
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 250
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    .line 253
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 254
    const-string v9, ""

    .line 260
    :goto_3
    move-object v6, v9

    .line 235
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 236
    iget-object v5, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const/4 v5, 0x1

    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 259
    const-string v10, "9"

    const-string v11, "\u2008"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3
.end method

.method private narrowDownPossibleFormats(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 201
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 202
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 204
    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->leadingDigitsPatternSize()I

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->leadingDigitsPatternSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 210
    iget-object v4, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    invoke-virtual {v0, v3}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->getLeadingDigitsPattern(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method

.method private normalizeAndAccrueDigitsAndPlusSign(CZ)C
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 625
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    :goto_0
    if-eqz p2, :cond_0

    .line 635
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->positionToRemember:I

    .line 637
    :cond_0
    return p1

    .line 630
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 631
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private removeNationalPrefixFromNationalNumber()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 534
    const/16 v8, 0x31

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 527
    iget-object v6, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v6}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->getCountryCode()I

    move-result v6

    if-ne v6, v4, :cond_2

    iget-object v6, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_2

    iget-object v6, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_2

    :goto_0
    move v2, v4

    .line 534
    if-eqz v2, :cond_0

    .line 536
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 553
    :goto_1
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 554
    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 555
    return-object v2

    .line 538
    :cond_0
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v2}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v3}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->getNationalPrefixForParsing()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 541
    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_1

    .line 548
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 549
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 550
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method attemptToFormatAccruedDigits()Ljava/lang/String;
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 429
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    sget-object v1, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 434
    invoke-virtual {v0}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 269
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 271
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 274
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 277
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputHasFormatting:Z

    .line 278
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->positionToRemember:I

    .line 279
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->originalPosition:I

    .line 280
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 281
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 282
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 284
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->defaultMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->defaultCountry:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 287
    :cond_0
    return-void
.end method

.method public getRememberedPosition()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 446
    iget-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    if-nez v1, :cond_1

    .line 447
    iget v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->originalPosition:I

    .line 457
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 450
    :goto_0
    iget v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->positionToRemember:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 451
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_2

    .line 453
    add-int/lit8 v1, v1, 0x1

    .line 455
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public inputDigit(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigitWithOptionToRememberPosition(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    return-object v0
.end method

.method public inputDigitAndRememberPosition(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigitWithOptionToRememberPosition(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    return-object v0
.end method
