.class public Lcom/facebook/common/locale/Country;
.super Lcom/facebook/common/locale/LocaleMember;
.source "Country.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/common/locale/Country;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/common/locale/Country;

.field private static final c:Lcom/facebook/common/locale/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/common/locale/f;

    invoke-direct {v0}, Lcom/facebook/common/locale/f;-><init>()V

    sput-object v0, Lcom/facebook/common/locale/Country;->c:Lcom/facebook/common/locale/f;

    .line 32
    const-string v0, "US"

    invoke-static {v0}, Lcom/facebook/common/locale/Country;->a(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/locale/Country;->a:Lcom/facebook/common/locale/Country;

    .line 64
    new-instance v0, Lcom/facebook/common/locale/e;

    invoke-direct {v0}, Lcom/facebook/common/locale/e;-><init>()V

    sput-object v0, Lcom/facebook/common/locale/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/common/locale/LocaleMember;-><init>(Ljava/util/Locale;)V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/common/locale/Country;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/common/locale/Country;->c:Lcom/facebook/common/locale/f;

    invoke-virtual {v0, p0}, Lcom/facebook/common/locale/i;->b(Ljava/lang/String;)Lcom/facebook/common/locale/LocaleMember;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/common/locale/LocaleMember;->b:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/common/locale/LocaleMember;->b:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/common/locale/LocaleMember;->b:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/common/locale/LocaleMember;->b:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
