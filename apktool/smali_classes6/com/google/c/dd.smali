.class public final Lcom/google/c/dd;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/c/dj;
.implements Lcom/google/c/ep;


# instance fields
.field private final a:I

.field public b:Lcom/google/c/ae;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/c/dh;

.field private final e:Lcom/google/c/dc;


# direct methods
.method public constructor <init>(Lcom/google/c/ae;Lcom/google/c/dh;Lcom/google/c/dc;I)V
    .locals 2

    .prologue
    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1326
    iput p4, p0, Lcom/google/c/dd;->a:I

    .line 1327
    iput-object p1, p0, Lcom/google/c/dd;->b:Lcom/google/c/ae;

    .line 1328
    iput-object p2, p0, Lcom/google/c/dd;->d:Lcom/google/c/dh;

    .line 1329
    iput-object p3, p0, Lcom/google/c/dd;->e:Lcom/google/c/dc;

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/c/dc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/c/ae;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/dd;->c:Ljava/lang/String;

    .line 1333
    iget-object v0, p2, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    invoke-virtual {v0, p0}, Lcom/google/c/cx;->a(Lcom/google/c/dj;)V

    .line 1334
    iget-object v0, p2, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    invoke-virtual {v0, p0}, Lcom/google/c/cx;->a(Lcom/google/c/dd;)V

    .line 1335
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/google/c/dd;->b:Lcom/google/c/ae;

    invoke-virtual {v0}, Lcom/google/c/ae;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/google/c/dd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/c/dh;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/google/c/dd;->d:Lcom/google/c/dh;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1287
    iget v0, p0, Lcom/google/c/dd;->a:I

    return v0
.end method

.method public final e()Lcom/google/c/dc;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/google/c/dd;->e:Lcom/google/c/dc;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/google/c/dd;->b:Lcom/google/c/ae;

    invoke-virtual {v0}, Lcom/google/c/ae;->m()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/google/c/dd;->b:Lcom/google/c/ae;

    return-object v0
.end method
