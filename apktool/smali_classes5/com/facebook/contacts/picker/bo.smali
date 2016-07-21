.class public final Lcom/facebook/contacts/picker/bo;
.super Ljava/lang/Object;
.source "DivebarNearbyFriendsParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/facebook/contacts/picker/bo;->a:I

    .line 32
    iput-object p2, p0, Lcom/facebook/contacts/picker/bo;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/bo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/contacts/picker/bo;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/contacts/picker/bo;

    sget v1, Lcom/facebook/contacts/picker/bp;->f:I

    invoke-direct {v0, v1, p0}, Lcom/facebook/contacts/picker/bo;-><init>(ILcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
