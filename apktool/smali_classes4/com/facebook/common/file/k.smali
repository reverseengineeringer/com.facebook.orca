.class final Lcom/facebook/common/file/k;
.super Ljava/lang/Object;
.source "MoreFileUtils.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/google/common/base/Predicate;

.field final synthetic b:Lcom/facebook/common/file/i;


# direct methods
.method constructor <init>(Lcom/facebook/common/file/i;Lcom/google/common/base/Predicate;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/common/file/k;->b:Lcom/facebook/common/file/i;

    iput-object p2, p0, Lcom/facebook/common/file/k;->a:Lcom/google/common/base/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/common/file/k;->a:Lcom/google/common/base/Predicate;

    invoke-interface {v0, p2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
