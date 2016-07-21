.class public final Lcom/facebook/appupdate/ad;
.super Ljava/lang/Object;
.source "AppUpdateTaskResult.java"


# instance fields
.field public final a:Lcom/facebook/appupdate/y;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/appupdate/ac;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/facebook/appupdate/ad;->a:Lcom/facebook/appupdate/y;

    .line 22
    iput-object v0, p0, Lcom/facebook/appupdate/ad;->b:Lcom/facebook/appupdate/ac;

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/appupdate/ad;->c:J

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/facebook/appupdate/y;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/appupdate/ad;->a:Lcom/facebook/appupdate/y;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/appupdate/ad;->b:Lcom/facebook/appupdate/ac;

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/appupdate/ad;->c:J

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/ac;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/appupdate/ad;->a:Lcom/facebook/appupdate/y;

    .line 47
    iput-object p2, p0, Lcom/facebook/appupdate/ad;->b:Lcom/facebook/appupdate/ac;

    .line 48
    iput-wide p3, p0, Lcom/facebook/appupdate/ad;->c:J

    .line 49
    return-void
.end method
