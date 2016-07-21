.class public final Lcom/facebook/common/file/h;
.super Ljava/lang/Object;
.source "AvailableAppInstallSpaceHelper.java"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/facebook/common/time/a;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/common/file/h;->c:J

    .line 51
    iput-object p1, p0, Lcom/facebook/common/file/h;->a:Landroid/content/ContentResolver;

    .line 52
    iput-object p2, p0, Lcom/facebook/common/file/h;->b:Lcom/facebook/common/time/a;

    .line 53
    return-void
.end method
