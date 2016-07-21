.class public Lcom/facebook/photos/base/analytics/i;
.super Ljava/lang/Object;
.source "ResumableUploadLogger.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Z


# instance fields
.field private final c:Lcom/facebook/analytics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/facebook/photos/base/analytics/i;

    sput-object v0, Lcom/facebook/photos/base/analytics/i;->a:Ljava/lang/Class;

    .line 26
    const-string v0, "ResumableUploadLogger"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/photos/base/analytics/i;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/facebook/photos/base/analytics/i;->c:Lcom/facebook/analytics/h;

    .line 79
    return-void
.end method
