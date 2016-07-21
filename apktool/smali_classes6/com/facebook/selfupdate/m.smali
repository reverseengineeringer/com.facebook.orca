.class final Lcom/facebook/selfupdate/m;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/selfupdate/l;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/l;J)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/selfupdate/m;->b:Lcom/facebook/selfupdate/l;

    iput-wide p2, p0, Lcom/facebook/selfupdate/m;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/selfupdate/m;->b:Lcom/facebook/selfupdate/l;

    iget-wide v2, p0, Lcom/facebook/selfupdate/m;->a:J

    invoke-static {v0, v2, v3}, Lcom/facebook/selfupdate/l;->a(Lcom/facebook/selfupdate/l;J)V

    .line 195
    return-void
.end method
