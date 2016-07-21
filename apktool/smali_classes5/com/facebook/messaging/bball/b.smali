.class public final Lcom/facebook/messaging/bball/b;
.super Ljava/lang/Object;
.source "BballGame.java"


# instance fields
.field public final a:Lcom/facebook/messaging/bball/i;

.field public b:Z

.field public c:I

.field private d:I

.field private e:Z

.field public f:I

.field public g:Lcom/facebook/messaging/bball/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/bball/i;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/messaging/bball/b;->d:I

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/bball/b;->a:Lcom/facebook/messaging/bball/i;

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/bball/b;->a:Lcom/facebook/messaging/bball/i;

    new-instance v1, Lcom/facebook/messaging/bball/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/bball/c;-><init>(Lcom/facebook/messaging/bball/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/i;->a(Lcom/facebook/messaging/bball/k;)V

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/messaging/bball/b;I)V
    .locals 3

    .prologue
    const v2, 0x3e4ccccd    # 0.2f

    .line 107
    if-eqz p1, :cond_0

    .line 109
    iget v0, p0, Lcom/facebook/messaging/bball/b;->c:I

    add-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/facebook/messaging/bball/b;->d:I

    if-eq v0, v1, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/bball/b;->e:Z

    .line 115
    :cond_0
    iput p1, p0, Lcom/facebook/messaging/bball/b;->c:I

    .line 116
    iget v0, p0, Lcom/facebook/messaging/bball/b;->c:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/messaging/bball/b;->d:I

    .line 120
    iget v0, p0, Lcom/facebook/messaging/bball/b;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/bball/b;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/bball/i;->a(F)V

    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/bball/b;->g:Lcom/facebook/messaging/bball/p;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/bball/b;->g:Lcom/facebook/messaging/bball/p;

    iget v1, p0, Lcom/facebook/messaging/bball/b;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/p;->a(I)V

    .line 134
    :cond_2
    return-void

    .line 122
    :cond_3
    iget v0, p0, Lcom/facebook/messaging/bball/b;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/bball/b;->a:Lcom/facebook/messaging/bball/i;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/i;->a(F)V

    goto :goto_0

    .line 124
    :cond_4
    iget v0, p0, Lcom/facebook/messaging/bball/b;->c:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_5

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/bball/b;->a:Lcom/facebook/messaging/bball/i;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/i;->b(F)V

    goto :goto_0

    .line 126
    :cond_5
    iget v0, p0, Lcom/facebook/messaging/bball/b;->c:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/bball/b;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/bball/i;->b(F)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/bball/b;->a:Lcom/facebook/messaging/bball/i;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/i;->c(F)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/bball/b;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/i;->h()V

    .line 49
    return-void
.end method

.method public final a(Lcom/facebook/messaging/bball/p;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/bball/b;->g:Lcom/facebook/messaging/bball/p;

    .line 45
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/messaging/bball/b;->f:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/facebook/messaging/bball/b;->e:Z

    return v0
.end method
