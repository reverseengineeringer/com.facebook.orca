.class final Lcom/facebook/messaging/neue/d/c;
.super Ljava/lang/Object;
.source "ContactPickerScrollHelper.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bg;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/d/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/d/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/c;->a:Lcom/facebook/messaging/neue/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/c;->a:Lcom/facebook/messaging/neue/d/b;

    .line 30
    iput p1, v0, Lcom/facebook/messaging/neue/d/b;->k:I

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/c;->a:Lcom/facebook/messaging/neue/d/b;

    iget-object v1, p0, Lcom/facebook/messaging/neue/d/c;->a:Lcom/facebook/messaging/neue/d/b;

    iget-object v1, v1, Lcom/facebook/messaging/neue/d/b;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 30
    iput-wide v2, v0, Lcom/facebook/messaging/neue/d/b;->j:J

    .line 132
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/d/c;->a:Lcom/facebook/messaging/neue/d/b;

    iget-boolean v0, v0, Lcom/facebook/messaging/neue/d/b;->h:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/c;->a:Lcom/facebook/messaging/neue/d/b;

    sget-object v1, Lcom/facebook/messaging/neue/d/f;->FROM_LOCAL_CACHE:Lcom/facebook/messaging/neue/d/f;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/neue/d/b;->a(Lcom/facebook/messaging/neue/d/f;J)V

    .line 136
    :cond_0
    return-void
.end method
