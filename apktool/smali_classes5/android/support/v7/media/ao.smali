.class public final Landroid/support/v7/media/ao;
.super Landroid/support/v7/media/d;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/ComponentName;

.field public final c:Landroid/support/v7/media/at;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/as;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field public g:Landroid/support/v7/media/ap;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/media/ao;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/support/v7/media/g;

    invoke-direct {v0, p2}, Landroid/support/v7/media/g;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/d;-><init>(Landroid/content/Context;Landroid/support/v7/media/g;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/ao;->d:Ljava/util/ArrayList;

    .line 61
    iput-object p2, p0, Landroid/support/v7/media/ao;->b:Landroid/content/ComponentName;

    .line 62
    new-instance v0, Landroid/support/v7/media/at;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroid/support/v7/media/at;-><init>(Landroid/support/v7/media/ao;)V

    iput-object v0, p0, Landroid/support/v7/media/ao;->c:Landroid/support/v7/media/at;

    .line 63
    return-void
.end method

.method public static a(Landroid/support/v7/media/ao;Landroid/support/v7/media/ap;Landroid/support/v7/media/i;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    if-ne v0, p1, :cond_1

    .line 252
    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Descriptor changed, descriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/media/d;->a(Landroid/support/v7/media/i;)V

    .line 257
    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v7/media/ao;Landroid/support/v7/media/ap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    if-ne v0, p1, :cond_1

    .line 242
    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service connection error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/ao;->m()V

    .line 247
    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v7/media/ao;Landroid/support/v7/media/as;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v7/media/ao;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p1}, Landroid/support/v7/media/as;->d()V

    .line 272
    invoke-direct {p0}, Landroid/support/v7/media/ao;->j()V

    .line 273
    return-void
.end method

.method public static b(Landroid/support/v7/media/ao;Landroid/support/v7/media/ap;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    if-ne v0, p1, :cond_1

    .line 233
    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service connection died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/ao;->n()V

    .line 238
    :cond_1
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/support/v7/media/ao;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Landroid/support/v7/media/ao;->l()V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/ao;->m()V

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    iget-boolean v1, p0, Landroid/support/v7/media/ao;->e:Z

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/media/d;->d()Landroid/support/v7/media/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v1, p0, Landroid/support/v7/media/ao;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 154
    iget-boolean v0, p0, Landroid/support/v7/media/ao;->f:Z

    if-nez v0, :cond_1

    .line 155
    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Binding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Landroid/support/v7/media/ao;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/media/d;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0xf31d42d

    invoke-static {v1, v0, p0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/media/ao;->f:Z

    .line 163
    iget-boolean v0, p0, Landroid/support/v7/media/ao;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Bind failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    sget-boolean v1, Landroid/support/v7/media/ao;->a:Z

    if-eqz v1, :cond_1

    .line 168
    const-string v1, "MediaRouteProviderProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Bind failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 175
    iget-boolean v0, p0, Landroid/support/v7/media/ao;->f:Z

    if-eqz v0, :cond_1

    .line 176
    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unbinding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/media/ao;->f:Z

    .line 181
    invoke-direct {p0}, Landroid/support/v7/media/ao;->n()V

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/media/d;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x29a4a452

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 184
    :cond_1
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0, v1}, Landroid/support/v7/media/d;->a(Landroid/support/v7/media/i;)V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/media/ao;->h:Z

    .line 283
    iget-object v2, p0, Landroid/support/v7/media/ao;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 284
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 285
    iget-object v2, p0, Landroid/support/v7/media/ao;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/as;

    invoke-virtual {v2}, Landroid/support/v7/media/as;->d()V

    .line 284
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    invoke-virtual {v0}, Landroid/support/v7/media/ap;->b()V

    .line 265
    iput-object v1, p0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    .line 267
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v7/media/h;
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/support/v7/media/d;->e()Landroid/support/v7/media/i;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/support/v7/media/i;->a()Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/a;

    .line 73
    invoke-virtual {v0}, Landroid/support/v7/media/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Landroid/support/v7/media/as;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/as;-><init>(Landroid/support/v7/media/ao;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Landroid/support/v7/media/ao;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-boolean v1, p0, Landroid/support/v7/media/ao;->h:Z

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/as;->a(Landroid/support/v7/media/ap;)V

    .line 79
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/ao;->j()V

    .line 84
    :goto_1
    return-object v0

    .line 71
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/media/ao;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/ao;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/media/c;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Landroid/support/v7/media/ao;->h:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/ap;->a(Landroid/support/v7/media/c;)V

    .line 92
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/ao;->j()V

    .line 93
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 101
    iget-boolean v0, p0, Landroid/support/v7/media/ao;->e:Z

    if-nez v0, :cond_1

    .line 102
    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Starting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/media/ao;->e:Z

    .line 107
    invoke-direct {p0}, Landroid/support/v7/media/ao;->j()V

    .line 109
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Landroid/support/v7/media/ao;->e:Z

    if-eqz v0, :cond_1

    .line 113
    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Stopping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/media/ao;->e:Z

    .line 118
    invoke-direct {p0}, Landroid/support/v7/media/ao;->j()V

    .line 120
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/media/ao;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Landroid/support/v7/media/ao;->m()V

    .line 125
    invoke-direct {p0}, Landroid/support/v7/media/ao;->l()V

    .line 127
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 188
    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/media/ao;->f:Z

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0}, Landroid/support/v7/media/ao;->n()V

    .line 195
    if-eqz p2, :cond_2

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 196
    :goto_0
    invoke-static {v0}, Landroid/support/v7/media/k;->a(Landroid/os/Messenger;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    new-instance v1, Landroid/support/v7/media/ap;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/media/ap;-><init>(Landroid/support/v7/media/ao;Landroid/os/Messenger;)V

    .line 198
    invoke-virtual {v1}, Landroid/support/v7/media/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iput-object v1, p0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    .line 209
    :cond_1
    :goto_1
    return-void

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_3
    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Registration failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 206
    :cond_4
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service returned invalid messenger binder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 213
    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/ao;->n()V

    .line 217
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/media/ao;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
