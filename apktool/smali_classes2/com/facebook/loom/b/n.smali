.class public final Lcom/facebook/loom/b/n;
.super Ljava/lang/Object;
.source "QPLVisitorForLoom.java"

# interfaces
.implements Lcom/facebook/quicklog/r;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/facebook/loom/b/n;->a:Ljava/lang/ThreadLocal;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 35
    iput-object v0, p0, Lcom/facebook/loom/b/n;->b:Lcom/facebook/inject/h;

    .line 39
    return-void
.end method

.method private a(Lcom/facebook/quicklog/p;J)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->d()Ljava/util/List;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    iget-object v0, p0, Lcom/facebook/loom/b/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 152
    if-nez v0, :cond_4

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    iget-object v3, p0, Lcom/facebook/loom/b/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v4, v0

    .line 156
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 159
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0x400

    if-gt v3, v5, :cond_2

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 174
    :cond_2
    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/loom/logger/j;->QPL_TAG:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->i()I

    move-result v3

    const-string v6, "tags"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide v4, p2

    invoke-static/range {v1 .. v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJLjava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_3
    return-void

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/n;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/loom/b/n;

    invoke-direct {v0}, Lcom/facebook/loom/b/n;-><init>()V

    .line 17
    const/16 v1, 0x118

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/facebook/loom/b/n;->b:Lcom/facebook/inject/h;

    .line 19
    return-object v0
.end method

.method private static b(Lcom/facebook/quicklog/p;J)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/facebook/quicklog/p;->c()Ljava/util/List;

    move-result-object v9

    .line 190
    if-nez v9, :cond_1

    .line 219
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 194
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 195
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 196
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 197
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const/16 v3, 0x800

    if-gt v2, v3, :cond_0

    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "loom_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int v8, v1, v2

    .line 211
    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/loom/logger/j;->QPL_ANNOTATION:Lcom/facebook/loom/logger/j;

    invoke-virtual {p0}, Lcom/facebook/quicklog/p;->i()I

    move-result v3

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJLjava/lang/String;Ljava/lang/String;)I

    move v1, v8

    .line 194
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static f(Lcom/facebook/quicklog/p;)J
    .locals 4

    .prologue
    .line 140
    invoke-static {p0}, Lcom/facebook/loom/b/n;->g(Lcom/facebook/quicklog/p;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/quicklog/p;->k()S

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static g(Lcom/facebook/quicklog/p;)J
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/facebook/quicklog/p;->j()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffff0000L

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/quicklog/p;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 131
    sget-object v6, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v6

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/facebook/loom/core/TraceControl;->a(IILjava/lang/Object;I)Z

    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/facebook/loom/core/TraceControl;->c()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "AAAAAAAAAAA"

    if-eq v0, v1, :cond_0

    .line 47
    const-string v1, "loom_id"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/facebook/loom/b/n;->g(Lcom/facebook/quicklog/p;)J

    move-result-wide v0

    .line 50
    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 51
    const-wide/high16 v4, 0x1000000000000L

    or-long/2addr v0, v4

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    .line 57
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/loom/b/n;->a(Lcom/facebook/quicklog/p;J)V

    .line 58
    invoke-static {p1, v0, v1}, Lcom/facebook/loom/b/n;->b(Lcom/facebook/quicklog/p;J)V

    .line 60
    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/loom/logger/j;->QPL_START:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->i()I

    move-result v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 65
    return-void
.end method

.method public final b(Lcom/facebook/quicklog/p;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/loom/b/n;->a(Lcom/facebook/quicklog/p;)V

    .line 71
    return-void
.end method

.method public final c(Lcom/facebook/quicklog/p;)V
    .locals 6

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/facebook/loom/b/n;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->k()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_1

    .line 77
    invoke-virtual {p0, p1}, Lcom/facebook/loom/b/n;->d(Lcom/facebook/quicklog/p;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/facebook/loom/b/n;->f(Lcom/facebook/quicklog/p;)J

    move-result-wide v0

    .line 83
    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    .line 87
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/loom/b/n;->a(Lcom/facebook/quicklog/p;J)V

    .line 88
    invoke-static {p1, v0, v1}, Lcom/facebook/loom/b/n;->b(Lcom/facebook/quicklog/p;J)V

    .line 90
    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/loom/logger/j;->QPL_END:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->i()I

    move-result v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 131
    sget-object v5, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v5

    .line 97
    if-eqz v0, :cond_0

    .line 101
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/loom/core/TraceControl;->a(ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public final d(Lcom/facebook/quicklog/p;)V
    .locals 6

    .prologue
    .line 109
    invoke-static {p1}, Lcom/facebook/loom/b/n;->g(Lcom/facebook/quicklog/p;)J

    move-result-wide v0

    .line 110
    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    .line 113
    :cond_0
    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/loom/logger/j;->QPL_CANCEL:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->i()I

    move-result v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 131
    sget-object v5, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v5

    .line 120
    if-nez v0, :cond_1

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_1
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/loom/core/TraceControl;->b(ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public final e(Lcom/facebook/quicklog/p;)V
    .locals 6

    .prologue
    .line 132
    const/4 v0, 0x4

    sget-object v1, Lcom/facebook/loom/logger/j;->QPL_NOTE:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->i()I

    move-result v2

    invoke-static {p1}, Lcom/facebook/loom/b/n;->f(Lcom/facebook/quicklog/p;)J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 137
    return-void
.end method
