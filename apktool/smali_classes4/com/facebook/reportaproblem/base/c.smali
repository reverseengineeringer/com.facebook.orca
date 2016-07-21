.class public final Lcom/facebook/reportaproblem/base/c;
.super Ljava/lang/Object;
.source "ReportAProblemConfig.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/reportaproblem/base/b;


# direct methods
.method public constructor <init>(Lcom/facebook/reportaproblem/base/b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/c;->a:Lcom/facebook/reportaproblem/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 101
    check-cast p1, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    check-cast p2, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    .line 105
    invoke-virtual {p1}, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
