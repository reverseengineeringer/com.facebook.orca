.class public final Lcom/facebook/common/au/b;
.super Ljava/lang/Object;
.source "AppBuildInfoReader.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/au/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "^[0-9]+L$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/au/b;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/au/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/common/au/b;->a:Landroid/content/Context;

    .line 34
    if-nez p2, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_0
    iput-object p2, p0, Lcom/facebook/common/au/b;->c:Lcom/facebook/common/au/c;

    .line 38
    iget-object v0, p0, Lcom/facebook/common/au/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/au/b;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/common/au/a;
    .locals 11

    .prologue
    .line 55
    const-string v0, "com.facebook.versioncontrol.revision"

    invoke-direct {p0, v0, p1}, Lcom/facebook/common/au/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v0, "com.facebook.versioncontrol.branch"

    invoke-direct {p0, v0, p1}, Lcom/facebook/common/au/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v0, "com.facebook.build_time"

    invoke-direct {p0, v0, p1}, Lcom/facebook/common/au/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    const-string v6, ""

    .line 89
    if-eqz v0, :cond_1

    sget-object v7, Lcom/facebook/common/au/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    :goto_0
    move v1, v7

    .line 70
    if-eqz v1, :cond_0

    .line 93
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide v4, v7

    .line 81
    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8, v9}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    .line 83
    const-string v8, "PST8PDT"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 84
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    .line 75
    :cond_0
    new-instance v1, Lcom/facebook/common/au/a;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/common/au/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/common/au/b;->c:Lcom/facebook/common/au/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/au/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/common/au/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/common/au/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/common/au/b;->a(Ljava/lang/String;)Lcom/facebook/common/au/a;

    move-result-object v0

    return-object v0
.end method
