.class final Lcom/facebook/messengerwear/support/af;
.super Ljava/lang/Object;
.source "MessengerWearSoftAlarm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/support/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/ae;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messengerwear/support/af;->a:Lcom/facebook/messengerwear/support/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messengerwear/support/af;->a:Lcom/facebook/messengerwear/support/ae;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/ae;->a:Lcom/facebook/messengerwear/support/ad;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/ad;->c:Lcom/facebook/messengerwear/support/u;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/u;->a()V

    .line 91
    return-void
.end method
