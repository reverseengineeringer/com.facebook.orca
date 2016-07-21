.class public final Lcom/facebook/common/build/a;
.super Ljava/lang/Object;
.source "BuildConstants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Z

.field public static final j:Z

.field private static final k:Z

.field public static final l:Z

.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/build/a;->i:Z

    .line 19
    const/16 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/build/a;->j:Z

    .line 20
    const/16 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/build/a;->k:Z

    .line 21
    const/16 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/build/a;->l:Z

    .line 22
    sget-object v0, Lcom/facebook/common/build/a/a;->e:Ljava/lang/String;

    sput-object v0, Lcom/facebook/common/build/a;->m:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/facebook/common/build/a/a;->k:Ljava/lang/String;

    sput-object v0, Lcom/facebook/common/build/a;->a:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/facebook/common/build/a/a;->l:Ljava/lang/String;

    sput-object v0, Lcom/facebook/common/build/a;->b:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/facebook/common/build/a/a;->m:Ljava/lang/String;

    sput-object v0, Lcom/facebook/common/build/a;->c:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/facebook/common/build/a/a;->n:Ljava/lang/String;

    sput-object v0, Lcom/facebook/common/build/a;->d:Ljava/lang/String;

    .line 74
    sget-boolean v0, Lcom/facebook/common/build/a;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.workchat"

    :goto_0
    sput-object v0, Lcom/facebook/common/build/a;->e:Ljava/lang/String;

    .line 78
    sget-boolean v0, Lcom/facebook/common/build/a;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "com.facebook.workdev"

    :goto_1
    sput-object v0, Lcom/facebook/common/build/a;->f:Ljava/lang/String;

    .line 82
    sget-boolean v0, Lcom/facebook/common/build/a;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "com.facebook.wakizashi"

    :goto_2
    sput-object v0, Lcom/facebook/common/build/a;->g:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/facebook/common/build/a/a;->o:Ljava/lang/String;

    sput-object v0, Lcom/facebook/common/build/a;->h:Ljava/lang/String;

    return-void

    .line 74
    :cond_0
    const-string v0, "com.facebook.orca"

    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "com.facebook.work"

    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "com.facebook.katana"

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Z
    .locals 1

    .prologue
    .line 122
    sget-boolean v0, Lcom/facebook/common/build/a;->l:Z

    return v0
.end method

.method public static final e()Z
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lcom/facebook/common/build/a;->i:Z

    return v0
.end method

.method public static final f()Z
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final g()Z
    .locals 1

    .prologue
    .line 145
    sget-boolean v0, Lcom/facebook/common/build/a;->j:Z

    return v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    sget-boolean v1, Lcom/facebook/common/build/a;->j:Z

    move v0, v1

    .line 181
    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/facebook/common/build/a;->f:Ljava/lang/String;

    .line 184
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/build/a;->g:Ljava/lang/String;

    goto :goto_0
.end method
