.class final Lcom/facebook/messenger/neue/dt;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/ds;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/ds;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/messenger/neue/dt;->a:Lcom/facebook/messenger/neue/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/messenger/neue/dt;->a:Lcom/facebook/messenger/neue/ds;

    iget-object v0, v0, Lcom/facebook/messenger/neue/ds;->a:Lcom/facebook/messenger/neue/dh;

    invoke-static {v0}, Lcom/facebook/messenger/neue/dh;->au(Lcom/facebook/messenger/neue/dh;)V

    .line 319
    return-void
.end method
