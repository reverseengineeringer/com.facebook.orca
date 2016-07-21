.class public final Lcom/facebook/messaging/model/messages/l;
.super Ljava/lang/Object;
.source "MessageAttachmentInfo.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/common/collect/dx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dx",
            "<",
            "Lcom/facebook/ui/media/attachments/e;",
            "Lcom/facebook/ui/media/attachments/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/messaging/model/messages/m;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/m;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/l;->a:J

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/m;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/l;->b:I

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/m;->j()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/l;->c:I

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/m;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/l;->d:I

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/m;->l()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/l;->e:I

    .line 39
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/m;->m()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/l;->f:I

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/m;->n()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/l;->g:I

    .line 41
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/m;->o()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/l;->h:I

    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/m;->p()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/l;->i:I

    .line 43
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/m;->q()Lcom/google/common/collect/lm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/dx;->b(Lcom/google/common/collect/lm;)Lcom/google/common/collect/dx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/l;->j:Lcom/google/common/collect/dx;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/m;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/l;->k:Lcom/google/common/collect/ImmutableList;

    .line 45
    return-void
.end method
