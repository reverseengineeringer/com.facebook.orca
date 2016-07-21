.class public final Lcom/facebook/selfupdate/protocol/h;
.super Ljava/lang/Object;
.source "OxygenQueryResponse.java"


# instance fields
.field public final a:Lcom/facebook/oxygen/a/a/a/b;

.field public final b:Lcom/facebook/oxygen/a/a/a/c;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/p;)V
    .locals 11

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 25
    const-string v1, "release_package"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 26
    const-string v2, "release_number"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 27
    const-string v3, "application_name"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 28
    const-string v4, "application_version"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 29
    const-string v5, "download_url"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    .line 30
    const-string v6, "allowed_networks"

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    .line 31
    const-string v7, "client_action"

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    .line 32
    const-string v8, "release_notes"

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    .line 33
    const-string v9, "file_mime_type"

    invoke-virtual {v0, v9}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v9

    .line 34
    const-string v10, "file_size"

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 36
    invoke-static {v7}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v7

    invoke-static {v7}, Lcom/facebook/oxygen/a/a/a/b;->fromInt(I)Lcom/facebook/oxygen/a/a/a/b;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/selfupdate/protocol/h;->a:Lcom/facebook/oxygen/a/a/a/b;

    .line 38
    invoke-static {v6}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v6

    invoke-static {v6}, Lcom/facebook/oxygen/a/a/a/c;->fromInt(I)Lcom/facebook/oxygen/a/a/a/c;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/selfupdate/protocol/h;->b:Lcom/facebook/oxygen/a/a/a/c;

    .line 40
    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/selfupdate/protocol/h;->c:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/selfupdate/protocol/h;->d:J

    .line 42
    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/h;->e:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    iput v0, p0, Lcom/facebook/selfupdate/protocol/h;->f:I

    .line 44
    invoke-static {v8}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/h;->g:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/h;->h:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/h;->i:Ljava/lang/String;

    .line 47
    invoke-static {v9}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/h;->j:Ljava/lang/String;

    .line 48
    return-void
.end method
