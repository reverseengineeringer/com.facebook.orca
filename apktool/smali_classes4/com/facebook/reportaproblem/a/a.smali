.class public final Lcom/facebook/reportaproblem/a/a;
.super Lcom/facebook/reportaproblem/base/b;
.source "DefaultReportAProblemConfig.java"


# static fields
.field private static final b:Ljava/lang/UnsupportedOperationException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Provide a binding to your own implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/reportaproblem/a/a;->b:Ljava/lang/UnsupportedOperationException;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/reportaproblem/base/b;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v0, Lcom/facebook/reportaproblem/a/a;->b:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/reportaproblem/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/reportaproblem/a/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/reportaproblem/a/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/reportaproblem/a/a;->b:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/reportaproblem/a/a;->b:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/reportaproblem/a/a;->b:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/reportaproblem/a/a;->b:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public final f()Lcom/facebook/reportaproblem/a/e;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/reportaproblem/a/a;->b:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public final g()Lcom/facebook/reportaproblem/a/b;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/reportaproblem/a/a;->b:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method
