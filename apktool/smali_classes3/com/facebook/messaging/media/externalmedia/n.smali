.class public final Lcom/facebook/messaging/media/externalmedia/n;
.super Ljava/lang/Object;
.source "MediaParamsBuilder.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 16
    iput-object v0, p0, Lcom/facebook/messaging/media/externalmedia/n;->a:Ljava/util/List;

    .line 17
    iput v1, p0, Lcom/facebook/messaging/media/externalmedia/n;->b:I

    .line 18
    iput v1, p0, Lcom/facebook/messaging/media/externalmedia/n;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/media/externalmedia/n;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/facebook/messaging/media/externalmedia/n;->b:I

    .line 57
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/m;",
            ">;)",
            "Lcom/facebook/messaging/media/externalmedia/n;"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/media/externalmedia/n;->a:Ljava/util/List;

    .line 37
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/media/externalmedia/n;
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/facebook/messaging/media/externalmedia/n;->d:Z

    .line 97
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/media/externalmedia/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/facebook/messaging/media/externalmedia/n;->b:I

    return v0
.end method

.method public final b(I)Lcom/facebook/messaging/media/externalmedia/n;
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/facebook/messaging/media/externalmedia/n;->c:I

    .line 77
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/facebook/messaging/media/externalmedia/n;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/messaging/media/externalmedia/n;->d:Z

    return v0
.end method

.method public final e()Lcom/facebook/messaging/media/externalmedia/l;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/l;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/externalmedia/l;-><init>(Lcom/facebook/messaging/media/externalmedia/n;)V

    return-object v0
.end method
