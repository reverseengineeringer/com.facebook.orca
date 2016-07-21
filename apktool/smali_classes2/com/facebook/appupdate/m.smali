.class public final Lcom/facebook/appupdate/m;
.super Ljava/lang/Object;
.source "AppUpdateNotificationsCreator.java"

# interfaces
.implements Lcom/facebook/appupdate/s;


# instance fields
.field private final a:Lcom/facebook/appupdate/k;

.field private final b:Lcom/facebook/appupdate/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/k;Lcom/facebook/appupdate/b/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/appupdate/m;->a:Lcom/facebook/appupdate/k;

    .line 14
    iput-object p2, p0, Lcom/facebook/appupdate/m;->b:Lcom/facebook/appupdate/b/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/appupdate/m;->b:Lcom/facebook/appupdate/b/a;

    iget-object v1, p0, Lcom/facebook/appupdate/m;->a:Lcom/facebook/appupdate/k;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/appupdate/b/a;->a(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/k;)V

    .line 20
    return-void
.end method
