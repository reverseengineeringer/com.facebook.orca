.class final Lcom/facebook/common/errorreporting/l;
.super Ljava/lang/Object;
.source "FbErrorReporterImpl.java"

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field final synthetic a:Lcom/facebook/common/errorreporting/a;

.field final synthetic b:Lcom/facebook/common/errorreporting/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/errorreporting/h;Lcom/facebook/common/errorreporting/a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/common/errorreporting/l;->b:Lcom/facebook/common/errorreporting/h;

    iput-object p2, p0, Lcom/facebook/common/errorreporting/l;->a:Lcom/facebook/common/errorreporting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/common/errorreporting/l;->a:Lcom/facebook/common/errorreporting/a;

    invoke-interface {v0, p1}, Lcom/facebook/common/errorreporting/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
