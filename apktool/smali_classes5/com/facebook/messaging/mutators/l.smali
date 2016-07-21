.class public final Lcom/facebook/messaging/mutators/l;
.super Ljava/lang/Object;
.source "DeleteThreadDialogParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/mutators/m;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lcom/facebook/messaging/mutators/m;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p1, Lcom/facebook/messaging/mutators/m;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/mutators/l;->a:Lcom/google/common/collect/ImmutableList;

    .line 65
    iget-object v0, p1, Lcom/facebook/messaging/mutators/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/mutators/l;->b:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/facebook/messaging/mutators/m;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/mutators/l;->c:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/facebook/messaging/mutators/m;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/mutators/l;->d:Ljava/lang/String;

    .line 68
    return-void
.end method
