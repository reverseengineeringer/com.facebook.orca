.class public final Lcom/google/c/dc;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/c/dj;
.implements Lcom/google/c/eq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/dj;",
        "Lcom/google/c/eq",
        "<",
        "Lcom/google/c/dd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/c/w;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/c/dh;

.field private final e:Lcom/google/c/cw;

.field private f:[Lcom/google/c/dd;


# direct methods
.method public constructor <init>(Lcom/google/c/w;Lcom/google/c/dh;Lcom/google/c/cw;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1241
    iput p4, p0, Lcom/google/c/dc;->a:I

    .line 1242
    iput-object p1, p0, Lcom/google/c/dc;->b:Lcom/google/c/w;

    .line 1243
    invoke-virtual {p1}, Lcom/google/c/w;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/c/cu;->b(Lcom/google/c/dh;Lcom/google/c/cw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/dc;->c:Ljava/lang/String;

    .line 1244
    iput-object p2, p0, Lcom/google/c/dc;->d:Lcom/google/c/dh;

    .line 1245
    iput-object p3, p0, Lcom/google/c/dc;->e:Lcom/google/c/cw;

    .line 1247
    invoke-virtual {p1}, Lcom/google/c/w;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    new-instance v0, Lcom/google/c/db;

    const-string v1, "Enums must contain at least one value."

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1254
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/w;->l()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/dd;

    iput-object v0, p0, Lcom/google/c/dc;->f:[Lcom/google/c/dd;

    move v4, v5

    .line 1255
    :goto_0
    invoke-virtual {p1}, Lcom/google/c/w;->l()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1256
    iget-object v6, p0, Lcom/google/c/dc;->f:[Lcom/google/c/dd;

    new-instance v0, Lcom/google/c/dd;

    .line 1257
    invoke-virtual {p1, v4}, Lcom/google/c/w;->a(I)Lcom/google/c/ae;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v4}, Lcom/google/c/dd;-><init>(Lcom/google/c/ae;Lcom/google/c/dh;Lcom/google/c/dc;I)V

    aput-object v0, v6, v4

    .line 1255
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1260
    :cond_1
    iget-object v0, p2, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    invoke-virtual {v0, p0}, Lcom/google/c/cx;->a(Lcom/google/c/dj;)V

    .line 1261
    return-void
.end method

.method public static a(Lcom/google/c/dc;Lcom/google/c/w;)V
    .locals 3

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/google/c/dc;->b:Lcom/google/c/w;

    .line 1267
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/dc;->f:[Lcom/google/c/dd;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1268
    iget-object v1, p0, Lcom/google/c/dc;->f:[Lcom/google/c/dd;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/c/w;->a(I)Lcom/google/c/ae;

    move-result-object v2

    .line 1339
    iput-object v2, v1, Lcom/google/c/dd;->b:Lcom/google/c/ae;

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1270
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/c/dd;
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/google/c/dc;->d:Lcom/google/c/dh;

    iget-object v0, v0, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    iget-object v0, v0, Lcom/google/c/cx;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/c/cy;

    invoke-direct {v1, p0, p1}, Lcom/google/c/cy;-><init>(Lcom/google/c/dj;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dd;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/c/dd;
    .locals 3

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/google/c/dc;->d:Lcom/google/c/dh;

    .line 1210
    iget-object v0, v0, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/c/dc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/cx;->a(Ljava/lang/String;)Lcom/google/c/dj;

    move-result-object v0

    .line 1211
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/c/dd;

    if-eqz v1, :cond_0

    .line 1212
    check-cast v0, Lcom/google/c/dd;

    .line 1214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/google/c/dc;->b:Lcom/google/c/w;

    invoke-virtual {v0}, Lcom/google/c/w;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/google/c/dc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/c/dh;
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/google/c/dc;->d:Lcom/google/c/dh;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/dd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/google/c/dc;->f:[Lcom/google/c/dd;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/google/c/dc;->b:Lcom/google/c/w;

    return-object v0
.end method
