.class public final Lcom/facebook/messaging/payment/protocol/ag;
.super Lcom/facebook/messaging/payment/protocol/a;
.source "PaymentWebServiceHandler.java"


# instance fields
.field private final A:Lcom/facebook/messaging/payment/protocol/h/a;

.field private final B:Lcom/facebook/messaging/payment/protocol/h/k;

.field private final C:Lcom/facebook/messaging/payment/protocol/e/a;

.field private final D:Lcom/facebook/messaging/payment/protocol/e/b;

.field private final E:Lcom/facebook/messaging/payment/protocol/g/a;

.field private final F:Lcom/facebook/messaging/payment/protocol/b/c;

.field private final G:Lcom/facebook/messaging/payment/protocol/ah;

.field private final a:Lcom/facebook/http/protocol/q;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/payment/protocol/h/j;

.field private final d:Lcom/facebook/messaging/payment/protocol/a/d;

.field private final e:Lcom/facebook/messaging/payment/protocol/h/g;

.field private final f:Lcom/facebook/messaging/payment/protocol/h/b;

.field private final g:Lcom/facebook/messaging/payment/protocol/a/a;

.field private final h:Lcom/facebook/messaging/payment/protocol/a/c;

.field private final i:Lcom/facebook/messaging/payment/protocol/a/b;

.field private final j:Lcom/facebook/messaging/payment/protocol/a/f;

.field private final k:Lcom/facebook/messaging/payment/protocol/b/b;

.field private final l:Lcom/facebook/messaging/payment/protocol/i/a;

.field private final m:Lcom/facebook/messaging/payment/protocol/h/h;

.field private final n:Lcom/facebook/messaging/payment/protocol/h/c;

.field private final o:Lcom/facebook/messaging/payment/protocol/h/m;

.field private final p:Lcom/facebook/messaging/payment/protocol/a/g;

.field private final q:Lcom/facebook/messaging/payment/protocol/c/a;

.field private final r:Lcom/facebook/messaging/payment/protocol/h/n;

.field private final s:Lcom/facebook/messaging/payment/protocol/j/a;

.field private final t:Lcom/facebook/messaging/payment/protocol/h/f;

.field private final u:Lcom/facebook/messaging/payment/protocol/h/e;

.field private final v:Lcom/facebook/messaging/payment/protocol/d/b;

.field private final w:Lcom/facebook/messaging/payment/protocol/d/d;

.field private final x:Lcom/facebook/messaging/payment/protocol/d/e;

.field private final y:Lcom/facebook/messaging/payment/protocol/d/c;

.field private final z:Lcom/facebook/messaging/payment/protocol/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Ljavax/inject/a;Lcom/facebook/messaging/payment/protocol/h/j;Lcom/facebook/messaging/payment/protocol/a/d;Lcom/facebook/messaging/payment/protocol/h/g;Lcom/facebook/messaging/payment/protocol/h/b;Lcom/facebook/messaging/payment/protocol/a/a;Lcom/facebook/messaging/payment/protocol/a/c;Lcom/facebook/messaging/payment/protocol/a/b;Lcom/facebook/messaging/payment/protocol/a/f;Lcom/facebook/messaging/payment/protocol/b/b;Lcom/facebook/messaging/payment/protocol/i/a;Lcom/facebook/messaging/payment/protocol/h/h;Lcom/facebook/messaging/payment/protocol/h/c;Lcom/facebook/messaging/payment/protocol/h/m;Lcom/facebook/messaging/payment/protocol/a/g;Lcom/facebook/messaging/payment/protocol/c/a;Lcom/facebook/messaging/payment/protocol/h/n;Lcom/facebook/messaging/payment/protocol/j/a;Lcom/facebook/messaging/payment/protocol/h/f;Lcom/facebook/messaging/payment/protocol/h/e;Lcom/facebook/messaging/payment/protocol/d/b;Lcom/facebook/messaging/payment/protocol/d/d;Lcom/facebook/messaging/payment/protocol/d/e;Lcom/facebook/messaging/payment/protocol/d/c;Lcom/facebook/messaging/payment/protocol/d/a;Lcom/facebook/messaging/payment/protocol/h/a;Lcom/facebook/messaging/payment/protocol/h/k;Lcom/facebook/messaging/payment/protocol/e/a;Lcom/facebook/messaging/payment/protocol/e/b;Lcom/facebook/messaging/payment/protocol/g/a;Lcom/facebook/messaging/payment/protocol/b/c;Lcom/facebook/messaging/payment/protocol/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/n;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/payment/protocol/h/j;",
            "Lcom/facebook/messaging/payment/protocol/a/d;",
            "Lcom/facebook/messaging/payment/protocol/h/g;",
            "Lcom/facebook/messaging/payment/protocol/h/b;",
            "Lcom/facebook/messaging/payment/protocol/a/a;",
            "Lcom/facebook/messaging/payment/protocol/a/c;",
            "Lcom/facebook/messaging/payment/protocol/a/b;",
            "Lcom/facebook/messaging/payment/protocol/a/f;",
            "Lcom/facebook/messaging/payment/protocol/b/b;",
            "Lcom/facebook/messaging/payment/protocol/i/a;",
            "Lcom/facebook/messaging/payment/protocol/h/h;",
            "Lcom/facebook/messaging/payment/protocol/h/c;",
            "Lcom/facebook/messaging/payment/protocol/h/m;",
            "Lcom/facebook/messaging/payment/protocol/a/g;",
            "Lcom/facebook/messaging/payment/protocol/c/a;",
            "Lcom/facebook/messaging/payment/protocol/h/n;",
            "Lcom/facebook/messaging/payment/protocol/j/a;",
            "Lcom/facebook/messaging/payment/protocol/h/f;",
            "Lcom/facebook/messaging/payment/protocol/h/e;",
            "Lcom/facebook/messaging/payment/protocol/d/b;",
            "Lcom/facebook/messaging/payment/protocol/d/d;",
            "Lcom/facebook/messaging/payment/protocol/d/e;",
            "Lcom/facebook/messaging/payment/protocol/d/c;",
            "Lcom/facebook/messaging/payment/protocol/d/a;",
            "Lcom/facebook/messaging/payment/protocol/h/a;",
            "Lcom/facebook/messaging/payment/protocol/h/k;",
            "Lcom/facebook/messaging/payment/protocol/e/a;",
            "Lcom/facebook/messaging/payment/protocol/e/b;",
            "Lcom/facebook/messaging/payment/protocol/g/a;",
            "Lcom/facebook/messaging/payment/protocol/b/c;",
            "Lcom/facebook/messaging/payment/protocol/ah;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 165
    const-string v1, "PaymentWebServiceHandler"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/payment/protocol/a;-><init>(Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    .line 168
    iput-object p2, p0, Lcom/facebook/messaging/payment/protocol/ag;->b:Ljavax/inject/a;

    .line 169
    iput-object p3, p0, Lcom/facebook/messaging/payment/protocol/ag;->c:Lcom/facebook/messaging/payment/protocol/h/j;

    .line 170
    iput-object p4, p0, Lcom/facebook/messaging/payment/protocol/ag;->d:Lcom/facebook/messaging/payment/protocol/a/d;

    .line 171
    iput-object p5, p0, Lcom/facebook/messaging/payment/protocol/ag;->e:Lcom/facebook/messaging/payment/protocol/h/g;

    .line 172
    iput-object p6, p0, Lcom/facebook/messaging/payment/protocol/ag;->f:Lcom/facebook/messaging/payment/protocol/h/b;

    .line 173
    iput-object p7, p0, Lcom/facebook/messaging/payment/protocol/ag;->g:Lcom/facebook/messaging/payment/protocol/a/a;

    .line 174
    iput-object p8, p0, Lcom/facebook/messaging/payment/protocol/ag;->h:Lcom/facebook/messaging/payment/protocol/a/c;

    .line 175
    iput-object p9, p0, Lcom/facebook/messaging/payment/protocol/ag;->i:Lcom/facebook/messaging/payment/protocol/a/b;

    .line 176
    iput-object p10, p0, Lcom/facebook/messaging/payment/protocol/ag;->j:Lcom/facebook/messaging/payment/protocol/a/f;

    .line 177
    iput-object p11, p0, Lcom/facebook/messaging/payment/protocol/ag;->k:Lcom/facebook/messaging/payment/protocol/b/b;

    .line 178
    iput-object p12, p0, Lcom/facebook/messaging/payment/protocol/ag;->l:Lcom/facebook/messaging/payment/protocol/i/a;

    .line 179
    iput-object p13, p0, Lcom/facebook/messaging/payment/protocol/ag;->m:Lcom/facebook/messaging/payment/protocol/h/h;

    .line 180
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->n:Lcom/facebook/messaging/payment/protocol/h/c;

    .line 181
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->o:Lcom/facebook/messaging/payment/protocol/h/m;

    .line 182
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->p:Lcom/facebook/messaging/payment/protocol/a/g;

    .line 183
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->q:Lcom/facebook/messaging/payment/protocol/c/a;

    .line 184
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->r:Lcom/facebook/messaging/payment/protocol/h/n;

    .line 185
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->s:Lcom/facebook/messaging/payment/protocol/j/a;

    .line 186
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->t:Lcom/facebook/messaging/payment/protocol/h/f;

    .line 187
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->u:Lcom/facebook/messaging/payment/protocol/h/e;

    .line 188
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->v:Lcom/facebook/messaging/payment/protocol/d/b;

    .line 189
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->w:Lcom/facebook/messaging/payment/protocol/d/d;

    .line 190
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->x:Lcom/facebook/messaging/payment/protocol/d/e;

    .line 191
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->y:Lcom/facebook/messaging/payment/protocol/d/c;

    .line 192
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->z:Lcom/facebook/messaging/payment/protocol/d/a;

    .line 193
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->A:Lcom/facebook/messaging/payment/protocol/h/a;

    .line 194
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->B:Lcom/facebook/messaging/payment/protocol/h/k;

    .line 195
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->C:Lcom/facebook/messaging/payment/protocol/e/a;

    .line 196
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->D:Lcom/facebook/messaging/payment/protocol/e/b;

    .line 197
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->E:Lcom/facebook/messaging/payment/protocol/g/a;

    .line 198
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->F:Lcom/facebook/messaging/payment/protocol/b/c;

    .line 199
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->G:Lcom/facebook/messaging/payment/protocol/ah;

    .line 200
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ag;
    .locals 35

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/protocol/ag;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/q;

    const/16 v3, 0xa0b

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/protocol/h/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/protocol/a/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/protocol/h/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/protocol/h/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/protocol/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/payment/protocol/a/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/payment/protocol/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/f;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/payment/protocol/a/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/b/b;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/payment/protocol/b/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/i/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/payment/protocol/i/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/payment/protocol/h/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/c;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/payment/protocol/h/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/m;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/payment/protocol/h/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/g;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/payment/protocol/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/c/a;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/payment/protocol/c/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/n;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/payment/protocol/h/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/j/a;

    move-result-object v20

    check-cast v20, Lcom/facebook/messaging/payment/protocol/j/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/f;

    move-result-object v21

    check-cast v21, Lcom/facebook/messaging/payment/protocol/h/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/e;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/payment/protocol/h/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/b;

    move-result-object v23

    check-cast v23, Lcom/facebook/messaging/payment/protocol/d/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/d;

    move-result-object v24

    check-cast v24, Lcom/facebook/messaging/payment/protocol/d/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/e;

    move-result-object v25

    check-cast v25, Lcom/facebook/messaging/payment/protocol/d/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/c;

    move-result-object v26

    check-cast v26, Lcom/facebook/messaging/payment/protocol/d/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/a;

    move-result-object v27

    check-cast v27, Lcom/facebook/messaging/payment/protocol/d/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/a;

    move-result-object v28

    check-cast v28, Lcom/facebook/messaging/payment/protocol/h/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/k;

    move-result-object v29

    check-cast v29, Lcom/facebook/messaging/payment/protocol/h/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/e/a;

    move-result-object v30

    check-cast v30, Lcom/facebook/messaging/payment/protocol/e/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/e/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/e/b;

    move-result-object v31

    check-cast v31, Lcom/facebook/messaging/payment/protocol/e/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/g/a;

    move-result-object v32

    check-cast v32, Lcom/facebook/messaging/payment/protocol/g/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/b/c;

    move-result-object v33

    check-cast v33, Lcom/facebook/messaging/payment/protocol/b/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;

    move-result-object v34

    check-cast v34, Lcom/facebook/messaging/payment/protocol/ah;

    invoke-direct/range {v1 .. v34}, Lcom/facebook/messaging/payment/protocol/ag;-><init>(Lcom/facebook/http/protocol/q;Ljavax/inject/a;Lcom/facebook/messaging/payment/protocol/h/j;Lcom/facebook/messaging/payment/protocol/a/d;Lcom/facebook/messaging/payment/protocol/h/g;Lcom/facebook/messaging/payment/protocol/h/b;Lcom/facebook/messaging/payment/protocol/a/a;Lcom/facebook/messaging/payment/protocol/a/c;Lcom/facebook/messaging/payment/protocol/a/b;Lcom/facebook/messaging/payment/protocol/a/f;Lcom/facebook/messaging/payment/protocol/b/b;Lcom/facebook/messaging/payment/protocol/i/a;Lcom/facebook/messaging/payment/protocol/h/h;Lcom/facebook/messaging/payment/protocol/h/c;Lcom/facebook/messaging/payment/protocol/h/m;Lcom/facebook/messaging/payment/protocol/a/g;Lcom/facebook/messaging/payment/protocol/c/a;Lcom/facebook/messaging/payment/protocol/h/n;Lcom/facebook/messaging/payment/protocol/j/a;Lcom/facebook/messaging/payment/protocol/h/f;Lcom/facebook/messaging/payment/protocol/h/e;Lcom/facebook/messaging/payment/protocol/d/b;Lcom/facebook/messaging/payment/protocol/d/d;Lcom/facebook/messaging/payment/protocol/d/e;Lcom/facebook/messaging/payment/protocol/d/c;Lcom/facebook/messaging/payment/protocol/d/a;Lcom/facebook/messaging/payment/protocol/h/a;Lcom/facebook/messaging/payment/protocol/h/k;Lcom/facebook/messaging/payment/protocol/e/a;Lcom/facebook/messaging/payment/protocol/e/b;Lcom/facebook/messaging/payment/protocol/g/a;Lcom/facebook/messaging/payment/protocol/b/c;Lcom/facebook/messaging/payment/protocol/ah;)V

    .line 50
    return-object v1
.end method


# virtual methods
.method protected final A(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 519
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mutatePaymentPlatformContextParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;

    .line 522
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->B:Lcom/facebook/messaging/payment/protocol/h/k;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 525
    return-object v0
.end method

.method protected final B(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 532
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "addShippingAddressParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;

    .line 534
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->C:Lcom/facebook/messaging/payment/protocol/e/a;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final C(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 545
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "editShippingAddressParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;

    .line 547
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->D:Lcom/facebook/messaging/payment/protocol/e/b;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 551
    return-object v0
.end method

.method protected final D(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->E:Lcom/facebook/messaging/payment/protocol/g/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 561
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final E(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->F:Lcom/facebook/messaging/payment/protocol/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel;

    .line 571
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->d:Lcom/facebook/messaging/payment/protocol/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;

    .line 210
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchTransactionPaymentCardParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionPaymentCardParams;

    .line 219
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->c:Lcom/facebook/messaging/payment/protocol/h/j;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 222
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchPaymentTransactionParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;

    .line 231
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->e:Lcom/facebook/messaging/payment/protocol/h/g;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 234
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/transactions/DeclinePaymentParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/DeclinePaymentParams;

    .line 243
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->f:Lcom/facebook/messaging/payment/protocol/h/b;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->G:Lcom/facebook/messaging/payment/protocol/ah;

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_DECLINED:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/transactions/DeclinePaymentParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/messaging/payment/model/t;J)V

    .line 116
    :cond_0
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v6

    .line 252
    return-object v0
.end method

.method protected final f(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "addPaymentCardParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardParams;

    .line 261
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->g:Lcom/facebook/messaging/payment/protocol/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;

    .line 264
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final g(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "editPaymentCardParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;

    .line 273
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->h:Lcom/facebook/messaging/payment/protocol/a/c;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 283
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;

    .line 285
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->i:Lcom/facebook/messaging/payment/protocol/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 287
    return-object v0
.end method

.method protected final i(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 294
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;

    .line 296
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->j:Lcom/facebook/messaging/payment/protocol/a/f;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->G:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/protocol/ah;->b()V

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 299
    return-object v0
.end method

.method protected final j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 306
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;

    .line 308
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->k:Lcom/facebook/messaging/payment/protocol/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;

    .line 311
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final k(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->l:Lcom/facebook/messaging/payment/protocol/i/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final l(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchTransactionListParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;

    .line 329
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->m:Lcom/facebook/messaging/payment/protocol/h/h;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;

    .line 332
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final m(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchMoreTransactionsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;

    .line 341
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->n:Lcom/facebook/messaging/payment/protocol/h/c;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;

    .line 344
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final n(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 351
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null params bundle received"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;

    .line 357
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->o:Lcom/facebook/messaging/payment/protocol/h/m;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageResult;

    .line 361
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final o(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 368
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/cards/ValidatePaymentCardBinParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/ValidatePaymentCardBinParams;

    .line 370
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->p:Lcom/facebook/messaging/payment/protocol/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/ValidatePaymentCardBinResult;

    .line 374
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final p(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;

    .line 383
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->q:Lcom/facebook/messaging/payment/protocol/c/a;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;

    .line 387
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 394
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;

    .line 396
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->r:Lcom/facebook/messaging/payment/protocol/h/n;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;

    .line 400
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final r(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 407
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;

    .line 409
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->s:Lcom/facebook/messaging/payment/protocol/j/a;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;

    .line 413
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final s(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->t:Lcom/facebook/messaging/payment/protocol/h/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final t(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "platform_context_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->u:Lcom/facebook/messaging/payment/protocol/h/e;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 438
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/CreatePaymentRequestParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/CreatePaymentRequestParams;

    .line 440
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->v:Lcom/facebook/messaging/payment/protocol/d/b;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final v(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 450
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null params provided"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    .line 454
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestParams;

    .line 457
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->w:Lcom/facebook/messaging/payment/protocol/d/d;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 461
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final w(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 468
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null params provided"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    .line 472
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;

    .line 475
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->x:Lcom/facebook/messaging/payment/protocol/d/e;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;

    .line 479
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final x(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 486
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/DeclinePaymentRequestParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/DeclinePaymentRequestParams;

    .line 488
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->y:Lcom/facebook/messaging/payment/protocol/d/c;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 490
    return-object v0
.end method

.method protected final y(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 497
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/CancelPaymentRequestParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/CancelPaymentRequestParams;

    .line 499
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->z:Lcom/facebook/messaging/payment/protocol/d/a;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 501
    return-object v0
.end method

.method protected final z(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 508
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/transactions/CancelPaymentTransactionParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/CancelPaymentTransactionParams;

    .line 510
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/ag;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/ag;->A:Lcom/facebook/messaging/payment/protocol/h/a;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 512
    return-object v0
.end method
