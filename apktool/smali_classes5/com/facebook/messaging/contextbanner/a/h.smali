.class public final Lcom/facebook/messaging/contextbanner/a/h;
.super Ljava/lang/Object;
.source "ProfileContextItems.java"

# interfaces
.implements Lcom/facebook/messaging/contextbanner/a/a;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/messaging/contextbanner/a/g;->WORK:Lcom/facebook/messaging/contextbanner/a/g;

    sget-object v1, Lcom/facebook/messaging/contextbanner/a/g;->EDUCATION:Lcom/facebook/messaging/contextbanner/a/g;

    sget-object v2, Lcom/facebook/messaging/contextbanner/a/g;->CURRENT_CITY:Lcom/facebook/messaging/contextbanner/a/g;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/contextbanner/a/h;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    sget-object v0, Lcom/facebook/messaging/contextbanner/a/g;->CURRENT_CITY:Lcom/facebook/messaging/contextbanner/a/g;

    sget-object v1, Lcom/facebook/messaging/contextbanner/a/g;->EDUCATION:Lcom/facebook/messaging/contextbanner/a/g;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/contextbanner/a/h;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    sget-object v0, Lcom/facebook/messaging/contextbanner/a/g;->CURRENT_CITY:Lcom/facebook/messaging/contextbanner/a/g;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/contextbanner/a/h;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/a/h;->d:Lcom/google/common/collect/ImmutableList;

    .line 31
    return-void
.end method

.method private a(Lcom/facebook/messaging/contextbanner/a/f;)Lcom/facebook/messaging/contextbanner/a/f;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v1, p1, Lcom/facebook/messaging/contextbanner/a/f;->a:Lcom/facebook/messaging/contextbanner/a/g;

    .line 104
    sget-object v2, Lcom/facebook/messaging/contextbanner/a/g;->WORK:Lcom/facebook/messaging/contextbanner/a/g;

    if-ne v1, v2, :cond_0

    .line 105
    sget-object v1, Lcom/facebook/messaging/contextbanner/a/h;->b:Lcom/google/common/collect/ImmutableList;

    .line 110
    :goto_0
    move-object v0, v1

    .line 86
    invoke-direct {p0, v0}, Lcom/facebook/messaging/contextbanner/a/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/contextbanner/a/f;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    sget-object v2, Lcom/facebook/messaging/contextbanner/a/g;->EDUCATION:Lcom/facebook/messaging/contextbanner/a/g;

    if-ne v1, v2, :cond_1

    .line 107
    sget-object v1, Lcom/facebook/messaging/contextbanner/a/h;->c:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v3

    .line 110
    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/contextbanner/a/g;)Lcom/facebook/messaging/contextbanner/a/f;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/a/h;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/a/h;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/a/f;

    .line 70
    iget-object v3, v0, Lcom/facebook/messaging/contextbanner/a/f;->a:Lcom/facebook/messaging/contextbanner/a/g;

    if-ne p1, v3, :cond_0

    .line 74
    :goto_1
    return-object v0

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/contextbanner/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/g;",
            ">;)",
            "Lcom/facebook/messaging/contextbanner/a/f;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/a/g;

    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/messaging/contextbanner/a/h;->a(Lcom/facebook/messaging/contextbanner/a/g;)Lcom/facebook/messaging/contextbanner/a/f;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 98
    :goto_1
    return-object v0

    .line 92
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Lcom/facebook/messaging/contextbanner/a/f;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/messaging/contextbanner/a/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/contextbanner/a/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/contextbanner/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/messaging/contextbanner/a/g;->OTHER:Lcom/facebook/messaging/contextbanner/a/g;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/contextbanner/a/h;->a(Lcom/facebook/messaging/contextbanner/a/g;)Lcom/facebook/messaging/contextbanner/a/f;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/contextbanner/a/f;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/messaging/contextbanner/a/h;->d()Lcom/facebook/messaging/contextbanner/a/f;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v0, Lcom/facebook/messaging/contextbanner/a/f;->b:Ljava/lang/String;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/contextbanner/a/h;->d()Lcom/facebook/messaging/contextbanner/a/f;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/messaging/contextbanner/a/h;->a(Lcom/facebook/messaging/contextbanner/a/f;)Lcom/facebook/messaging/contextbanner/a/f;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v1, Lcom/facebook/messaging/contextbanner/a/f;->b:Ljava/lang/String;

    goto :goto_0
.end method
