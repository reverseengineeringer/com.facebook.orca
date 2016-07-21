.class public final Lcom/facebook/messaging/composershortcuts/aq;
.super Ljava/lang/Object;
.source "FetchComposerOrderParams.java"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/aq;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    iput p2, p0, Lcom/facebook/messaging/composershortcuts/aq;->b:I

    .line 21
    return-void
.end method
