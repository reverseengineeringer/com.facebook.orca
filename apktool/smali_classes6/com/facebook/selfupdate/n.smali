.class public final Lcom/facebook/selfupdate/n;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/selfupdate/l;


# direct methods
.method public constructor <init>(Lcom/facebook/selfupdate/l;J)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/facebook/selfupdate/n;->b:Lcom/facebook/selfupdate/l;

    iput-wide p2, p0, Lcom/facebook/selfupdate/n;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/selfupdate/n;->b:Lcom/facebook/selfupdate/l;

    iget-wide v2, p0, Lcom/facebook/selfupdate/n;->a:J

    invoke-static {v0, v2, v3}, Lcom/facebook/selfupdate/l;->a(Lcom/facebook/selfupdate/l;J)V

    .line 477
    return-void
.end method
