.class final Lcom/facebook/messaging/particles/f;
.super Ljava/lang/Object;
.source "BalloonsIntroFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/particles/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/particles/b;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/messaging/particles/f;->a:Lcom/facebook/messaging/particles/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/particles/f;->a:Lcom/facebook/messaging/particles/b;

    invoke-static {v0}, Lcom/facebook/messaging/particles/b;->ap(Lcom/facebook/messaging/particles/b;)V

    .line 202
    return-void
.end method
