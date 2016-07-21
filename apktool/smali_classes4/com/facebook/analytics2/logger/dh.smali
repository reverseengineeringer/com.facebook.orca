.class public final Lcom/facebook/analytics2/logger/dh;
.super Ljava/lang/Object;
.source "UploadJobHandler.java"


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/analytics2/logger/da;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/facebook/analytics2/logger/da;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput p1, p0, Lcom/facebook/analytics2/logger/dh;->a:I

    .line 386
    iput-object p2, p0, Lcom/facebook/analytics2/logger/dh;->b:Lcom/facebook/analytics2/logger/da;

    .line 387
    iput-object p3, p0, Lcom/facebook/analytics2/logger/dh;->c:Ljava/lang/String;

    .line 388
    iput-object p4, p0, Lcom/facebook/analytics2/logger/dh;->d:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public static a(ILcom/facebook/analytics2/logger/da;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/dh;
    .locals 2

    .prologue
    .line 350
    if-nez p2, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startServiceHackAction cannot be null for logout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    if-nez p3, :cond_1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "userIdToDeleteOnExit cannot be null for logout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_1
    new-instance v0, Lcom/facebook/analytics2/logger/dh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/analytics2/logger/dh;-><init>(ILcom/facebook/analytics2/logger/da;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
