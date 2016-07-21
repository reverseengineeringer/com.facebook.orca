.class public final Lcom/facebook/messaging/media/externalmedia/d;
.super Ljava/lang/Object;
.source "ExternalMediaGraphQLRequest.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/media/externalmedia/g;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/messaging/media/externalmedia/f;

.field public final e:I

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/externalmedia/g;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/media/externalmedia/f;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .param p8    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/externalmedia/g;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/h;",
            ">;",
            "Lcom/facebook/messaging/media/externalmedia/f;",
            "I",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/l;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/l;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/media/externalmedia/d;->a:Lcom/facebook/messaging/media/externalmedia/g;

    .line 177
    iput-object p2, p0, Lcom/facebook/messaging/media/externalmedia/d;->b:Ljava/lang/String;

    .line 178
    iput-object p3, p0, Lcom/facebook/messaging/media/externalmedia/d;->c:Lcom/google/common/collect/ImmutableList;

    .line 179
    iput-object p4, p0, Lcom/facebook/messaging/media/externalmedia/d;->d:Lcom/facebook/messaging/media/externalmedia/f;

    .line 180
    iput p5, p0, Lcom/facebook/messaging/media/externalmedia/d;->e:I

    .line 181
    iput-object p6, p0, Lcom/facebook/messaging/media/externalmedia/d;->f:Lcom/google/common/collect/ImmutableList;

    .line 182
    iput-object p7, p0, Lcom/facebook/messaging/media/externalmedia/d;->g:Lcom/google/common/collect/ImmutableList;

    .line 183
    iput-object p8, p0, Lcom/facebook/messaging/media/externalmedia/d;->h:Lcom/google/common/collect/ImmutableList;

    .line 184
    return-void
.end method
