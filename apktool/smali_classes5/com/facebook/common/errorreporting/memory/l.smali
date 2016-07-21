.class public final Lcom/facebook/common/errorreporting/memory/l;
.super Ljava/lang/Object;
.source "MemoryDumpUploadMethodParams.java"


# instance fields
.field private final a:Ljava/io/File;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/l;->a:Ljava/io/File;

    .line 59
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/l;->e:Ljava/lang/String;

    .line 60
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/l;->g:Ljava/lang/String;

    .line 61
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/l;->h:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/errorreporting/memory/k;
    .locals 18

    .prologue
    .line 211
    new-instance v1, Lcom/facebook/common/errorreporting/memory/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/common/errorreporting/memory/l;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/common/errorreporting/memory/l;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/common/errorreporting/memory/l;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/common/errorreporting/memory/l;->d:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/common/errorreporting/memory/l;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/common/errorreporting/memory/l;->f:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/common/errorreporting/memory/l;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/common/errorreporting/memory/l;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/common/errorreporting/memory/l;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/common/errorreporting/memory/l;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/common/errorreporting/memory/l;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/common/errorreporting/memory/l;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/common/errorreporting/memory/l;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/common/errorreporting/memory/l;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/common/errorreporting/memory/l;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/facebook/common/errorreporting/memory/k;-><init>(Ljava/io/File;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v1
.end method

.method public final a(I)Lcom/facebook/common/errorreporting/memory/l;
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/facebook/common/errorreporting/memory/l;->d:I

    .line 72
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/l;->c:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public final b(I)Lcom/facebook/common/errorreporting/memory/l;
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/facebook/common/errorreporting/memory/l;->b:I

    .line 83
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/l;->i:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public final c(I)Lcom/facebook/common/errorreporting/memory/l;
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/facebook/common/errorreporting/memory/l;->f:I

    .line 117
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/l;->j:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/l;->k:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/l;->l:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/l;->m:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/l;->n:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/l;->o:Ljava/lang/String;

    .line 203
    return-object p0
.end method
