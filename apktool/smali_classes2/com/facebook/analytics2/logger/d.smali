.class public final Lcom/facebook/analytics2/logger/d;
.super Ljava/lang/Object;
.source "Analytics2Logger.java"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/support/v4/j/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/p",
            "<",
            "Lcom/facebook/analytics2/logger/az;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/facebook/analytics2/loggermodule/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/analytics2/loggermodule/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/analytics2/loggermodule/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/analytics2/loggermodule/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/analytics2/logger/ba;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/analytics2/logger/ba;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/em;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/analytics2/logger/co;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/analytics/cd;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/analytics/j;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/cm;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/analytics2/logger/dx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/analytics2/logger/dx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Lcom/facebook/analytics2/logger/cc;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Lcom/facebook/analytics2/loggermodule/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    if-nez p1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/d;->a:Landroid/content/Context;

    .line 276
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics2/logger/c;
    .locals 1

    .prologue
    .line 500
    new-instance v0, Lcom/facebook/analytics2/logger/c;

    invoke-direct {v0, p0}, Lcom/facebook/analytics2/logger/c;-><init>(Lcom/facebook/analytics2/logger/d;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/analytics/cd;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->k:Lcom/facebook/analytics/cd;

    .line 398
    return-object p0
.end method

.method public final a(Lcom/facebook/analytics/j;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->l:Lcom/facebook/analytics/j;

    .line 409
    return-object p0
.end method

.method public final a(Lcom/facebook/analytics2/logger/ba;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->g:Lcom/facebook/analytics2/logger/ba;

    .line 371
    return-object p0
.end method

.method public final a(Lcom/facebook/analytics2/logger/cc;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->q:Lcom/facebook/analytics2/logger/cc;

    .line 451
    return-object p0
.end method

.method public final a(Lcom/facebook/analytics2/logger/co;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->j:Lcom/facebook/analytics2/logger/co;

    .line 360
    return-object p0
.end method

.method public final a(Lcom/facebook/analytics2/logger/dx;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->o:Lcom/facebook/analytics2/logger/dx;

    .line 469
    return-object p0
.end method

.method public final a(Lcom/facebook/analytics2/loggermodule/f;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->f:Lcom/facebook/analytics2/loggermodule/f;

    .line 348
    return-object p0
.end method

.method public final a(Lcom/facebook/analytics2/loggermodule/g;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->e:Lcom/facebook/analytics2/loggermodule/g;

    .line 338
    return-object p0
.end method

.method public final a(Lcom/facebook/analytics2/loggermodule/h;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->c:Lcom/facebook/analytics2/loggermodule/h;

    .line 299
    return-object p0
.end method

.method public final a(Lcom/facebook/analytics2/loggermodule/k;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->r:Lcom/facebook/analytics2/loggermodule/k;

    .line 496
    return-object p0
.end method

.method public final a(Lcom/facebook/analytics2/loggermodule/m;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->d:Lcom/facebook/analytics2/loggermodule/m;

    .line 324
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/facebook/analytics2/logger/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/em;",
            ">;)",
            "Lcom/facebook/analytics2/logger/d;"
        }
    .end annotation

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->i:Ljava/lang/Class;

    .line 311
    return-object p0
.end method

.method public final b(Lcom/facebook/analytics2/logger/ba;)Lcom/facebook/analytics2/logger/d;
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->h:Lcom/facebook/analytics2/logger/ba;

    .line 383
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lcom/facebook/analytics2/logger/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/cm;",
            ">;)",
            "Lcom/facebook/analytics2/logger/d;"
        }
    .end annotation

    .prologue
    .line 423
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->m:Ljava/lang/Class;

    .line 424
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lcom/facebook/analytics2/logger/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;)",
            "Lcom/facebook/analytics2/logger/d;"
        }
    .end annotation

    .prologue
    .line 436
    iput-object p1, p0, Lcom/facebook/analytics2/logger/d;->n:Ljava/lang/Class;

    .line 437
    return-object p0
.end method
