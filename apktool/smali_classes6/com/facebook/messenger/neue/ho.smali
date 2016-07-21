.class final Lcom/facebook/messenger/neue/ho;
.super Ljava/lang/Object;
.source "SmsPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messenger/neue/hn;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/hn;Z)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/messenger/neue/ho;->b:Lcom/facebook/messenger/neue/hn;

    iput-boolean p2, p0, Lcom/facebook/messenger/neue/ho;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messenger/neue/ho;->b:Lcom/facebook/messenger/neue/hn;

    iget-object v0, v0, Lcom/facebook/messenger/neue/hn;->a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    iget-boolean v1, p0, Lcom/facebook/messenger/neue/ho;->a:Z

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Z)V

    .line 218
    return-void
.end method
