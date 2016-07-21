.class public final Lcom/facebook/messaging/particles/d;
.super Ljava/lang/Object;
.source "BalloonsIntroFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/particles/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/particles/b;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/messaging/particles/d;->a:Lcom/facebook/messaging/particles/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/particles/d;->a:Lcom/facebook/messaging/particles/b;

    iget-boolean v0, v0, Lcom/facebook/messaging/particles/b;->az:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/particles/d;->a:Lcom/facebook/messaging/particles/b;

    invoke-static {v0}, Lcom/facebook/messaging/particles/b;->as(Lcom/facebook/messaging/particles/b;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/particles/d;->a:Lcom/facebook/messaging/particles/b;

    invoke-static {v0}, Lcom/facebook/messaging/particles/b;->c(Lcom/facebook/messaging/particles/b;)V

    .line 181
    return-void
.end method
