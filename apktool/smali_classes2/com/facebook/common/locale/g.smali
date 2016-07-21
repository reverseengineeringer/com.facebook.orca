.class public final Lcom/facebook/common/locale/g;
.super Lcom/facebook/common/locale/s;
.source "DefaultSupportedLanguages.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    sget-object v2, Lcom/facebook/common/build/a/a;->f:[Ljava/lang/String;

    move-object v0, v2

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/common/locale/g;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 31
    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/locale/g;->b:Lcom/google/common/collect/ImmutableSet;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/common/locale/s;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/locale/g;

    invoke-direct {v1}, Lcom/facebook/common/locale/g;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/common/locale/g;->a:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final a(I)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/common/locale/h;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    :cond_0
    sget-object v2, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v2

    .line 56
    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    const/16 v2, 0x1

    move v0, v2

    .line 45
    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/facebook/common/locale/g;->b:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0

    .line 96
    :pswitch_1
    const/16 v2, 0x0

    move v0, v2

    .line 50
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/facebook/common/locale/g;->b:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
