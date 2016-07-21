.class final Lcom/facebook/messaging/soccer/f;
.super Ljava/lang/Object;
.source "SoccerGame.java"

# interfaces
.implements Lcom/facebook/messaging/soccer/m;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/soccer/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/soccer/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/soccer/f;->a:Lcom/facebook/messaging/soccer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/soccer/f;->a:Lcom/facebook/messaging/soccer/d;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/f;->a:Lcom/facebook/messaging/soccer/d;

    iget v1, v1, Lcom/facebook/messaging/soccer/d;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/soccer/d;->a(Lcom/facebook/messaging/soccer/d;I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/soccer/f;->a:Lcom/facebook/messaging/soccer/d;

    .line 12
    iget v2, v0, Lcom/facebook/messaging/soccer/d;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/facebook/messaging/soccer/d;->f:I

    .line 118
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/soccer/f;->a:Lcom/facebook/messaging/soccer/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/soccer/d;->a(Lcom/facebook/messaging/soccer/d;I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/soccer/f;->a:Lcom/facebook/messaging/soccer/d;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/d;->a:Lcom/facebook/messaging/soccer/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/k;->e()V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/soccer/f;->a:Lcom/facebook/messaging/soccer/d;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/d;->g:Lcom/facebook/messaging/soccer/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/r;->a()V

    .line 137
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
