.class public final Lcom/facebook/reportaproblem/a/c;
.super Ljava/lang/Object;
.source "FbBugReportMetadata.java"


# instance fields
.field private final a:Lcom/facebook/common/aj/a;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Lcom/facebook/common/network/k;


# direct methods
.method public constructor <init>(Lcom/facebook/common/aj/a;Landroid/content/pm/PackageManager;Lcom/facebook/common/network/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/reportaproblem/a/c;->a:Lcom/facebook/common/aj/a;

    .line 35
    iput-object p2, p0, Lcom/facebook/reportaproblem/a/c;->b:Landroid/content/pm/PackageManager;

    .line 36
    iput-object p3, p0, Lcom/facebook/reportaproblem/a/c;->c:Lcom/facebook/common/network/k;

    .line 37
    return-void
.end method
