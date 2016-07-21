.class public final Lcom/facebook/common/av/b;
.super Ljava/lang/Object;
.source "FileUploadUtils.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Ljava/util/regex/Pattern;

.field final synthetic b:Lcom/facebook/common/av/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/av/a;Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/common/av/b;->b:Lcom/facebook/common/av/a;

    iput-object p2, p0, Lcom/facebook/common/av/b;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/common/av/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
