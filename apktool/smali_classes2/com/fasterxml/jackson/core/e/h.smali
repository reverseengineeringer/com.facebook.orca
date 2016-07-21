.class public final Lcom/fasterxml/jackson/core/e/h;
.super Lcom/fasterxml/jackson/core/e/i;
.source "DefaultPrettyPrinter.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/e/h;

.field static final b:[C

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 354
    new-instance v0, Lcom/fasterxml/jackson/core/e/h;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e/h;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/e/h;->a:Lcom/fasterxml/jackson/core/e/h;

    .line 358
    const/4 v0, 0x0

    .line 360
    :try_start_0
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 362
    :goto_0
    if-nez v0, :cond_0

    const-string v0, "\n"

    :cond_0
    sput-object v0, Lcom/fasterxml/jackson/core/e/h;->d:Ljava/lang/String;

    .line 366
    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 368
    sput-object v0, Lcom/fasterxml/jackson/core/e/h;->b:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 369
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;I)V
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/4 v2, 0x0

    .line 378
    sget-object v0, Lcom/fasterxml/jackson/core/e/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->c(Ljava/lang/String;)V

    .line 379
    if-lez p2, :cond_1

    .line 380
    add-int v0, p2, p2

    .line 381
    :goto_0
    if-le v0, v3, :cond_0

    .line 382
    sget-object v1, Lcom/fasterxml/jackson/core/e/h;->b:[C

    invoke-virtual {p1, v1, v2, v3}, Lcom/fasterxml/jackson/core/h;->b([CII)V

    .line 383
    sget-object v1, Lcom/fasterxml/jackson/core/e/h;->b:[C

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 385
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/e/h;->b:[C

    invoke-virtual {p1, v1, v2, v0}, Lcom/fasterxml/jackson/core/h;->b([CII)V

    .line 387
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method
