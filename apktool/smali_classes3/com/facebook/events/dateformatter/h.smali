.class public final Lcom/facebook/events/dateformatter/h;
.super Ljava/lang/Object;
.source "EventsDateFormatBuilder.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "cccc"

    sput-object v0, Lcom/facebook/events/dateformatter/h;->a:Ljava/lang/String;

    .line 22
    const-string v0, "ccc"

    sput-object v0, Lcom/facebook/events/dateformatter/h;->b:Ljava/lang/String;

    .line 30
    const-string v0, "LLLL"

    sput-object v0, Lcom/facebook/events/dateformatter/h;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 4

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 85
    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/text/SimpleDateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 90
    return-object v0

    .line 168
    :cond_0
    const-string v2, "EEEMMMd"

    invoke-static {p0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 173
    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 174
    move-object v0, v3

    .line 87
    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/facebook/events/dateformatter/h;->b:Ljava/lang/String;

    .line 42
    sput-object p1, Lcom/facebook/events/dateformatter/h;->a:Ljava/lang/String;

    .line 43
    sput-object p2, Lcom/facebook/events/dateformatter/h;->c:Ljava/lang/String;

    .line 44
    return-void
.end method
