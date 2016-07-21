.class final Lcom/facebook/common/locale/f;
.super Lcom/facebook/common/locale/i;
.source "CountryFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/locale/i",
        "<",
        "Lcom/facebook/common/locale/Country;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/facebook/common/locale/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Locale;)Lcom/facebook/common/locale/LocaleMember;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/locale/Country;

    invoke-direct {v0, p1}, Lcom/facebook/common/locale/Country;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
