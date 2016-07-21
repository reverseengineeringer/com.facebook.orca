.class public final Lcom/fasterxml/jackson/core/e/f;
.super Lcom/fasterxml/jackson/core/e/i;
.source "DefaultPrettyPrinter.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lcom/fasterxml/jackson/core/e/f;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e/f;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/e/f;->a:Lcom/fasterxml/jackson/core/e/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;I)V
    .locals 1

    .prologue
    .line 340
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 341
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x1

    return v0
.end method
