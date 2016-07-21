.class public final Lcom/facebook/messaging/momentsinvite/model/b;
.super Ljava/lang/Object;
.source "MomentsInviteDataBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/b;->a:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/momentsinvite/model/b;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/messaging/momentsinvite/model/b;

    invoke-direct {v0}, Lcom/facebook/messaging/momentsinvite/model/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/momentsinvite/model/b;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/facebook/messaging/momentsinvite/model/b;->b:I

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/model/b;->c:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/momentsinvite/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/momentsinvite/model/b;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/b;->a:Ljava/util/List;

    .line 37
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/messaging/momentsinvite/model/b;->b:I

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/model/b;->d:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;-><init>(Lcom/facebook/messaging/momentsinvite/model/b;)V

    return-object v0
.end method
