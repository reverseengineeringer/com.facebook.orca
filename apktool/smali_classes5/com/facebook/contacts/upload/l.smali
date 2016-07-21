.class public Lcom/facebook/contacts/upload/l;
.super Ljava/lang/Object;
.source "ContactsUploadServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static G:Lcom/facebook/contacts/upload/l;

.field private static final H:Ljava/lang/Object;

.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/contacts/ContactSurface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/facebook/base/broadcast/a;

.field private final B:Lcom/facebook/common/errorreporting/f;

.field private final C:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/facebook/contacts/upload/a/a;

.field private final E:Lcom/facebook/contacts/upload/e/a;

.field private F:Z

.field private final c:Lcom/facebook/contacts/d/x;

.field private final d:Lcom/facebook/contacts/upload/d/b;

.field public final e:Lcom/facebook/http/protocol/j;

.field private final f:Lcom/facebook/contacts/protocol/a/o;

.field private final g:Lcom/facebook/contacts/protocol/a/q;

.field private final h:Lcom/facebook/contacts/protocol/a/g;

.field public final i:Lcom/facebook/contacts/upload/f/c;

.field public final j:Lcom/facebook/contacts/database/e;

.field public final k:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

.field private final l:Lcom/facebook/contacts/g/e;

.field public final m:Lcom/facebook/contacts/upload/c/a;

.field private final n:Lcom/facebook/contacts/upload/c/d;

.field private final o:Lcom/facebook/contacts/upload/c/c;

.field private final p:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final q:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field private final v:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/facebook/common/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/f",
            "<",
            "Lcom/facebook/contacts/model/PhonebookContact;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/facebook/common/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/f",
            "<",
            "Lcom/facebook/contacts/upload/c/e;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    const-class v0, Lcom/facebook/contacts/upload/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/upload/l;->a:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->GROWTH_CONTACT_IMPORTER:Lcom/facebook/contacts/ContactSurface;

    sget-object v1, Lcom/facebook/contacts/ContactSurface;->MESSENGER:Lcom/facebook/contacts/ContactSurface;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/upload/l;->b:Lcom/google/common/collect/ImmutableSet;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/contacts/upload/l;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/d/x;Lcom/facebook/contacts/upload/d/b;Lcom/facebook/http/protocol/j;Lcom/facebook/contacts/protocol/a/o;Lcom/facebook/contacts/protocol/a/q;Lcom/facebook/contacts/protocol/a/g;Lcom/facebook/contacts/upload/f/c;Lcom/facebook/contacts/database/e;Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Lcom/facebook/contacts/g/e;Lcom/facebook/contacts/upload/c/a;Lcom/facebook/contacts/upload/c/d;Lcom/facebook/contacts/upload/c/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/contacts/upload/a/a;Lcom/facebook/contacts/upload/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/d/x;",
            "Lcom/facebook/contacts/upload/d/b;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/contacts/protocol/a/o;",
            "Lcom/facebook/contacts/protocol/a/q;",
            "Lcom/facebook/contacts/protocol/a/g;",
            "Lcom/facebook/contacts/upload/f/c;",
            "Lcom/facebook/contacts/database/e;",
            "Lcom/facebook/contacts/background/AddressBookPeriodicRunner;",
            "Lcom/facebook/contacts/g/e;",
            "Lcom/facebook/contacts/upload/c/a;",
            "Lcom/facebook/contacts/upload/c/d;",
            "Lcom/facebook/contacts/upload/c/c;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/phonenumbers/PhoneNumberUtil;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/contacts/upload/a/a;",
            "Lcom/facebook/contacts/upload/e/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/contacts/upload/l;->F:Z

    .line 184
    iput-object p1, p0, Lcom/facebook/contacts/upload/l;->c:Lcom/facebook/contacts/d/x;

    .line 185
    iput-object p2, p0, Lcom/facebook/contacts/upload/l;->d:Lcom/facebook/contacts/upload/d/b;

    .line 186
    iput-object p3, p0, Lcom/facebook/contacts/upload/l;->e:Lcom/facebook/http/protocol/j;

    .line 187
    iput-object p4, p0, Lcom/facebook/contacts/upload/l;->f:Lcom/facebook/contacts/protocol/a/o;

    .line 188
    iput-object p5, p0, Lcom/facebook/contacts/upload/l;->g:Lcom/facebook/contacts/protocol/a/q;

    .line 189
    iput-object p6, p0, Lcom/facebook/contacts/upload/l;->h:Lcom/facebook/contacts/protocol/a/g;

    .line 190
    iput-object p7, p0, Lcom/facebook/contacts/upload/l;->i:Lcom/facebook/contacts/upload/f/c;

    .line 191
    iput-object p8, p0, Lcom/facebook/contacts/upload/l;->j:Lcom/facebook/contacts/database/e;

    .line 192
    iput-object p9, p0, Lcom/facebook/contacts/upload/l;->k:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    .line 193
    iput-object p10, p0, Lcom/facebook/contacts/upload/l;->l:Lcom/facebook/contacts/g/e;

    .line 194
    iput-object p11, p0, Lcom/facebook/contacts/upload/l;->m:Lcom/facebook/contacts/upload/c/a;

    .line 195
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 196
    iput-object p12, p0, Lcom/facebook/contacts/upload/l;->n:Lcom/facebook/contacts/upload/c/d;

    .line 197
    iput-object p13, p0, Lcom/facebook/contacts/upload/l;->o:Lcom/facebook/contacts/upload/c/c;

    .line 198
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->q:Ljavax/inject/a;

    .line 199
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->r:Ljavax/inject/a;

    .line 200
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->s:Ljavax/inject/a;

    .line 201
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->t:Ljavax/inject/a;

    .line 202
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->u:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 203
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->v:Ljavax/inject/a;

    .line 204
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->z:Lcom/facebook/common/time/a;

    .line 205
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->A:Lcom/facebook/base/broadcast/a;

    .line 206
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->B:Lcom/facebook/common/errorreporting/f;

    .line 207
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->C:Ljavax/inject/a;

    .line 208
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->D:Lcom/facebook/contacts/upload/a/a;

    .line 209
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    .line 211
    new-instance v1, Lcom/facebook/contacts/upload/m;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/upload/m;-><init>(Lcom/facebook/contacts/upload/l;)V

    iput-object v1, p0, Lcom/facebook/contacts/upload/l;->w:Lcom/facebook/common/w/f;

    .line 217
    new-instance v1, Lcom/facebook/contacts/upload/n;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/upload/n;-><init>(Lcom/facebook/contacts/upload/l;)V

    iput-object v1, p0, Lcom/facebook/contacts/upload/l;->x:Lcom/facebook/common/w/f;

    .line 224
    new-instance v1, Lcom/facebook/contacts/upload/o;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/upload/o;-><init>(Lcom/facebook/contacts/upload/l;)V

    iput-object v1, p0, Lcom/facebook/contacts/upload/l;->y:Ljava/util/Comparator;

    .line 230
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Lcom/facebook/contacts/ContactSurface;)Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/upload/c/f;",
            ">;",
            "Lcom/facebook/contacts/ContactSurface;",
            ")",
            "Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;"
        }
    .end annotation

    .prologue
    .line 879
    const-string v0, "uploadContactBatchForMessaging (%d changes)"

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2edb691a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 880
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_START:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 886
    const/4 v2, 0x0

    .line 888
    const/4 v1, 0x0

    .line 889
    const/4 v0, 0x0

    move v3, v1

    move-object v4, v2

    move v2, v0

    .line 895
    :goto_0
    if-nez v3, :cond_2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    .line 897
    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkContactsParams;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p1, v1, p4}, Lcom/facebook/contacts/server/UploadBulkContactsParams;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/contacts/ContactSurface;)V

    .line 905
    iget-object v1, p0, Lcom/facebook/contacts/upload/l;->e:Lcom/facebook/http/protocol/j;

    iget-object v5, p0, Lcom/facebook/contacts/upload/l;->f:Lcom/facebook/contacts/protocol/a/o;

    invoke-virtual {v1, v5, v0}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactsResult;

    .line 909
    invoke-direct {p0, p3}, Lcom/facebook/contacts/upload/l;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 912
    sget v1, Lcom/facebook/contacts/upload/q;->b:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/contacts/server/UploadBulkContactsResult;I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    .line 914
    const/4 v1, 0x0

    .line 915
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 916
    new-instance v1, Lcom/facebook/contacts/server/FetchContactsParams;

    invoke-direct {v1, v5}, Lcom/facebook/contacts/server/FetchContactsParams;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 917
    iget-object v5, p0, Lcom/facebook/contacts/upload/l;->e:Lcom/facebook/http/protocol/j;

    iget-object v6, p0, Lcom/facebook/contacts/upload/l;->h:Lcom/facebook/contacts/protocol/a/g;

    invoke-virtual {v5, v6, v1}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 923
    iget-object v5, p0, Lcom/facebook/contacts/upload/l;->l:Lcom/facebook/contacts/g/e;

    invoke-virtual {v1}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/facebook/contacts/upload/l;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/dk;

    move-result-object v6

    sget v7, Lcom/facebook/contacts/g/g;->c:I

    invoke-virtual {v1}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/dk;ILcom/facebook/fbservice/results/k;)V

    .line 928
    invoke-direct {p0, p2, v0}, Lcom/facebook/contacts/upload/l;->a(Lcom/google/common/collect/ImmutableMap;Lcom/facebook/contacts/server/UploadBulkContactsResult;)V

    .line 931
    :cond_0
    new-instance v5, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;

    invoke-direct {v5, v0, v1}, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;-><init>(Lcom/facebook/contacts/server/UploadBulkContactsResult;Lcom/facebook/contacts/server/FetchContactsResult;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    const/4 v0, 0x1

    move v3, v0

    move-object v4, v5

    .line 953
    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    add-int/lit8 v1, v2, 0x1

    .line 937
    :try_start_1
    sget-object v2, Lcom/facebook/contacts/upload/l;->a:Ljava/lang/String;

    const-string v5, "Failed to upload contact batch, (try %s of %s ), error: %s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    iget-object v2, p0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    sget-object v5, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_ATTEMPT_ERROR:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v2, v5}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 947
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 948
    sget-object v1, Lcom/facebook/contacts/upload/l;->a:Ljava/lang/String;

    const-string v2, "Giving up uploading contact batch."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v1, p0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_FAIL:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 951
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    :catchall_0
    move-exception v0

    const v1, 0x6a710e2e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_1
    move v2, v1

    .line 953
    goto/16 :goto_0

    .line 956
    :cond_2
    if-eqz v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 958
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_FINISH:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 963
    const v0, 0x3ebc84c7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v4

    .line 956
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/contacts/d/a;Lcom/facebook/common/w/a;Lcom/facebook/contacts/upload/r;ILjava/lang/String;Lcom/facebook/contacts/ContactSurface;I)Lcom/facebook/contacts/server/UploadContactsResult;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/service/ae;",
            "Lcom/facebook/contacts/d/a;",
            "Lcom/facebook/common/w/a",
            "<",
            "Lcom/facebook/contacts/upload/c/e;",
            ">;",
            "Lcom/facebook/contacts/upload/r;",
            "I",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/ContactSurface;",
            "I)",
            "Lcom/facebook/contacts/server/UploadContactsResult;"
        }
    .end annotation

    .prologue
    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    sget-object v5, Lcom/facebook/contacts/upload/e/c;->COMPUTE_DELTA_AND_UPLOAD:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v4, v5}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 408
    invoke-static {}, Lcom/facebook/common/w/d;->newBuilder()Lcom/facebook/common/w/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/contacts/upload/l;->w:Lcom/facebook/common/w/f;

    invoke-virtual {v4, v5}, Lcom/facebook/common/w/g;->b(Lcom/facebook/common/w/f;)Lcom/facebook/common/w/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/contacts/upload/l;->x:Lcom/facebook/common/w/f;

    invoke-virtual {v4, v5}, Lcom/facebook/common/w/g;->a(Lcom/facebook/common/w/f;)Lcom/facebook/common/w/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/contacts/upload/l;->y:Ljava/util/Comparator;

    invoke-virtual {v4, v5}, Lcom/facebook/common/w/g;->a(Ljava/util/Comparator;)Lcom/facebook/common/w/g;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/facebook/common/w/g;->a(Ljava/util/Iterator;)Lcom/facebook/common/w/g;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/facebook/common/w/g;->b(Ljava/util/Iterator;)Lcom/facebook/common/w/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/w/g;->a()Lcom/facebook/common/w/d;

    move-result-object v19

    .line 417
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v11

    .line 419
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 421
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v10

    .line 422
    new-instance v7, Ljava/util/HashSet;

    move/from16 v0, p5

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 423
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/fbservice/service/ae;->d()Lcom/facebook/fbservice/service/t;

    move-result-object v9

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    move v13, v5

    move/from16 v17, v6

    move-object/from16 v18, v11

    move-object v11, v8

    move v5, v4

    move-object v8, v7

    move-object/from16 v7, p6

    .line 434
    :goto_0
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/i;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 435
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/i;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/w/e;

    .line 438
    const/4 v12, 0x0

    .line 439
    iget-object v6, v4, Lcom/facebook/common/w/e;->a:Ljava/lang/Object;

    if-eqz v6, :cond_e

    sget-object v6, Lcom/facebook/contacts/ContactSurface;->GROWTH_CONTACT_IMPORTER:Lcom/facebook/contacts/ContactSurface;

    move-object/from16 v0, p7

    if-ne v0, v6, :cond_e

    .line 441
    add-int/lit8 v6, v5, 0x1

    move/from16 v0, p8

    if-le v6, v0, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/contacts/upload/l;->s:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/util/a;

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 443
    iget-object v5, v4, Lcom/facebook/common/w/e;->b:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 447
    const/4 v5, 0x1

    move v12, v6

    .line 452
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/common/w/e;Lcom/facebook/contacts/ContactSurface;Z)Lcom/facebook/contacts/upload/c;

    move-result-object v5

    .line 455
    iget-object v6, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    sget-object v21, Lcom/facebook/contacts/upload/d;->ADD:Lcom/facebook/contacts/upload/d;

    move-object/from16 v0, v21

    if-eq v6, v0, :cond_0

    iget-object v6, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    sget-object v21, Lcom/facebook/contacts/upload/d;->UPDATE:Lcom/facebook/contacts/upload/d;

    move-object/from16 v0, v21

    if-ne v6, v0, :cond_1

    .line 457
    :cond_0
    iget-object v6, v5, Lcom/facebook/contacts/upload/c;->c:Lcom/facebook/contacts/model/PhonebookContact;

    .line 458
    iget-object v0, v6, Lcom/facebook/contacts/model/PhonebookContact;->n:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_1

    iget-object v0, v6, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_1

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    move-object/from16 v21, v0

    iget-object v6, v6, Lcom/facebook/contacts/model/PhonebookContact;->a:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/facebook/contacts/upload/d;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v6, v1}, Lcom/facebook/contacts/upload/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_1
    iget-object v6, v5, Lcom/facebook/contacts/upload/c;->c:Lcom/facebook/contacts/model/PhonebookContact;

    if-eqz v6, :cond_2

    .line 466
    move-object/from16 v0, p4

    iget v6, v0, Lcom/facebook/contacts/upload/r;->a:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p4

    iput v6, v0, Lcom/facebook/contacts/upload/r;->a:I

    .line 469
    :cond_2
    iget-object v6, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    sget-object v21, Lcom/facebook/contacts/upload/d;->NONE:Lcom/facebook/contacts/upload/d;

    move-object/from16 v0, v21

    if-eq v6, v0, :cond_c

    .line 473
    iget-wide v0, v5, Lcom/facebook/contacts/upload/c;->b:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 475
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    .line 476
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/contacts/upload/l;->B:Lcom/facebook/common/errorreporting/f;

    const-string v5, "Duplicate contact ID returned by phonebook iterator"

    invoke-virtual {v4, v5, v6}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v12

    .line 479
    goto/16 :goto_0

    .line 449
    :cond_3
    iget-object v5, v4, Lcom/facebook/common/w/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/contacts/model/PhonebookContact;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v5}, Lcom/facebook/contacts/upload/l;->b(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v12

    move v12, v6

    goto/16 :goto_1

    .line 482
    :cond_4
    sget-object v21, Lcom/facebook/contacts/ContactSurface;->GROWTH_CONTACT_IMPORTER:Lcom/facebook/contacts/ContactSurface;

    move-object/from16 v0, p7

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/ContactSurface;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 483
    sget-object v21, Lcom/facebook/contacts/upload/p;->a:[I

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/contacts/upload/d;->buckContactChangeType:Lcom/facebook/contacts/server/v;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/facebook/contacts/server/v;->ordinal()I

    move-result v22

    aget v21, v21, v22

    packed-switch v21, :pswitch_data_0

    .line 522
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported action type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    iget-object v5, v5, Lcom/facebook/contacts/upload/d;->buckContactChangeType:Lcom/facebook/contacts/server/v;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 485
    :pswitch_0
    new-instance v4, Lcom/facebook/contacts/server/UploadBulkContactChange;

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->c:Lcom/facebook/contacts/model/PhonebookContact;

    move-object/from16 v21, v0

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/contacts/upload/d;->buckContactChangeType:Lcom/facebook/contacts/server/v;

    move-object/from16 v22, v0

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->c:Lcom/facebook/contacts/model/PhonebookContact;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/upload/l;->b(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v4, v6, v0, v1, v2}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/server/v;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 492
    add-int/lit8 v14, v14, 0x1

    .line 549
    :goto_2
    new-instance v4, Lcom/facebook/contacts/upload/c/f;

    iget-object v6, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    iget-object v6, v6, Lcom/facebook/contacts/upload/d;->snapshotEntryChangeType:Lcom/facebook/contacts/upload/c/g;

    iget-wide v0, v5, Lcom/facebook/contacts/upload/c;->b:J

    move-wide/from16 v22, v0

    iget-object v5, v5, Lcom/facebook/contacts/upload/c;->d:Lcom/facebook/contacts/upload/c/e;

    move-wide/from16 v0, v22

    invoke-direct {v4, v6, v0, v1, v5}, Lcom/facebook/contacts/upload/c/f;-><init>(Lcom/facebook/contacts/upload/c/g;JLcom/facebook/contacts/upload/c/e;)V

    invoke-virtual {v11, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 555
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p5

    if-lt v13, v0, :cond_b

    .line 556
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lcom/facebook/contacts/upload/l;->a(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/contacts/upload/r;Lcom/facebook/fbservice/service/t;Ljava/util/Map;Lcom/facebook/contacts/ContactSurface;)Ljava/lang/String;

    move-result-object p6

    .line 564
    add-int v5, v17, v13

    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v8

    .line 567
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 568
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_3
    move v13, v4

    move/from16 v17, v5

    move-object v11, v7

    move-object/from16 v18, v8

    move v5, v12

    move-object v8, v6

    move-object/from16 v7, p6

    .line 570
    goto/16 :goto_0

    .line 495
    :pswitch_1
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "D"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Lcom/facebook/contacts/server/UploadBulkContactChange;

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->c:Lcom/facebook/contacts/model/PhonebookContact;

    move-object/from16 v23, v0

    sget-object v24, Lcom/facebook/contacts/server/v;->DELETE:Lcom/facebook/contacts/server/v;

    iget-object v4, v4, Lcom/facebook/common/w/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/contacts/upload/c/e;

    iget-object v4, v4, Lcom/facebook/contacts/upload/c/e;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v6, v1, v2, v4}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/server/v;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 502
    new-instance v4, Lcom/facebook/contacts/server/UploadBulkContactChange;

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->c:Lcom/facebook/contacts/model/PhonebookContact;

    move-object/from16 v21, v0

    sget-object v22, Lcom/facebook/contacts/server/v;->ADD:Lcom/facebook/contacts/server/v;

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->c:Lcom/facebook/contacts/model/PhonebookContact;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/upload/l;->b(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v4, v6, v0, v1, v2}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/server/v;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 509
    add-int/lit8 v15, v15, 0x1

    .line 510
    goto/16 :goto_2

    .line 512
    :pswitch_2
    new-instance v21, Lcom/facebook/contacts/server/UploadBulkContactChange;

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->c:Lcom/facebook/contacts/model/PhonebookContact;

    move-object/from16 v22, v0

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/contacts/upload/d;->buckContactChangeType:Lcom/facebook/contacts/server/v;

    move-object/from16 v23, v0

    iget-object v4, v4, Lcom/facebook/common/w/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/contacts/upload/c/e;

    iget-object v4, v4, Lcom/facebook/contacts/upload/c/e;->b:Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v6, v1, v2, v4}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/server/v;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 519
    add-int/lit8 v16, v16, 0x1

    .line 520
    goto/16 :goto_2

    .line 526
    :cond_5
    sget-object v4, Lcom/facebook/contacts/upload/p;->a:[I

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/facebook/contacts/upload/d;->buckContactChangeType:Lcom/facebook/contacts/server/v;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/contacts/server/v;->ordinal()I

    move-result v21

    aget v4, v4, v21

    packed-switch v4, :pswitch_data_1

    .line 537
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported action type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    iget-object v5, v5, Lcom/facebook/contacts/upload/d;->buckContactChangeType:Lcom/facebook/contacts/server/v;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 528
    :pswitch_3
    add-int/lit8 v14, v14, 0x1

    .line 540
    :goto_4
    new-instance v4, Lcom/facebook/contacts/server/UploadBulkContactChange;

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->c:Lcom/facebook/contacts/model/PhonebookContact;

    move-object/from16 v21, v0

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/contacts/upload/d;->buckContactChangeType:Lcom/facebook/contacts/server/v;

    move-object/from16 v22, v0

    iget-object v0, v5, Lcom/facebook/contacts/upload/c;->c:Lcom/facebook/contacts/model/PhonebookContact;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/upload/l;->b(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v4, v6, v0, v1, v2}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/server/v;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto/16 :goto_2

    .line 531
    :pswitch_4
    add-int/lit8 v15, v15, 0x1

    .line 532
    goto :goto_4

    .line 534
    :pswitch_5
    add-int/lit8 v16, v16, 0x1

    .line 535
    goto :goto_4

    .line 572
    :cond_6
    if-lez v13, :cond_7

    .line 573
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lcom/facebook/contacts/upload/l;->a(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/contacts/upload/r;Lcom/facebook/fbservice/service/t;Ljava/util/Map;Lcom/facebook/contacts/ContactSurface;)Ljava/lang/String;

    move-result-object v7

    .line 581
    add-int v17, v17, v13

    .line 584
    :cond_7
    if-lez v17, :cond_8

    .line 585
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.facebook.contacts.CONTACTS_UPLOAD_DONE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 586
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/contacts/upload/l;->A:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v5, v4}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 589
    :cond_8
    sget-object v4, Lcom/facebook/contacts/ContactSurface;->GROWTH_CONTACT_IMPORTER:Lcom/facebook/contacts/ContactSurface;

    move-object/from16 v0, p7

    if-ne v0, v4, :cond_9

    .line 590
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/contacts/upload/l;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/contacts/upload/a/b;->k:Lcom/facebook/prefs/shared/x;

    invoke-static/range {v20 .. v20}, Lcom/facebook/contacts/upload/c/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 597
    :cond_9
    sget-object v4, Lcom/facebook/contacts/ContactSurface;->GROWTH_CONTACT_IMPORTER:Lcom/facebook/contacts/ContactSurface;

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/facebook/contacts/ContactSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v12, "fb4a"

    .line 601
    :goto_5
    add-int v4, v14, v16

    mul-int/lit8 v5, v15, 0x2

    add-int v17, v4, v5

    .line 603
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    move-object/from16 v0, p4

    iget v13, v0, Lcom/facebook/contacts/upload/r;->a:I

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/contacts/upload/e/a;->a(Ljava/lang/String;IIIII)V

    .line 611
    new-instance v4, Lcom/facebook/contacts/server/UploadContactsResult;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcom/facebook/contacts/server/UploadContactsResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    .line 597
    :cond_a
    const-string v12, "messenger"

    goto :goto_5

    :cond_b
    move v4, v13

    move/from16 v5, v17

    move-object v6, v8

    move-object/from16 p6, v7

    move-object/from16 v8, v18

    move-object v7, v11

    goto/16 :goto_3

    :cond_c
    move v5, v12

    goto/16 :goto_0

    :cond_d
    move v5, v6

    goto/16 :goto_0

    :cond_e
    move/from16 v25, v12

    move v12, v5

    move/from16 v5, v25

    goto/16 :goto_1

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 526
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/upload/c/f;",
            ">;)",
            "Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;"
        }
    .end annotation

    .prologue
    .line 806
    const-string v0, "uploadContactBatchForFriendFinder (%d changes)"

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x8e4b076

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 807
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_START:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 811
    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "(new import)"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    :cond_0
    const/4 v2, 0x0

    .line 814
    const/4 v0, 0x0

    .line 816
    const/4 v1, 0x0

    move v3, v2

    move v2, v0

    .line 822
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    .line 824
    :try_start_1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    new-instance v0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;

    sget-object v4, Lcom/facebook/contacts/server/ah;->CONTINUOUS_SYNC:Lcom/facebook/contacts/server/ah;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-boolean v6, p0, Lcom/facebook/contacts/upload/l;->F:Z

    invoke-direct {v0, v4, p1, v5, v6}, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;-><init>(Lcom/facebook/contacts/server/ah;Ljava/lang/String;Ljava/util/List;Z)V

    .line 832
    iget-object v4, p0, Lcom/facebook/contacts/upload/l;->e:Lcom/facebook/http/protocol/j;

    iget-object v5, p0, Lcom/facebook/contacts/upload/l;->g:Lcom/facebook/contacts/protocol/a/q;

    invoke-virtual {v4, v5, v0}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    :try_start_2
    invoke-direct {p0, p3}, Lcom/facebook/contacts/upload/l;->a(Lcom/google/common/collect/ImmutableList;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 837
    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    .line 855
    goto :goto_0

    .line 838
    :catch_0
    move-exception v0

    .line 839
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 840
    :try_start_3
    sget-object v4, Lcom/facebook/contacts/upload/l;->a:Ljava/lang/String;

    const-string v5, "Failed to upload contact batch, (try %s of %s ), error: %s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    iget-object v4, p0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    sget-object v5, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_ATTEMPT_ERROR:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v4, v5}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 850
    const/4 v4, 0x3

    if-lt v2, v4, :cond_1

    .line 851
    iget-object v1, p0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_FAIL:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 853
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 865
    :catchall_0
    move-exception v0

    const v1, -0x66269422

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 858
    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 860
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_FINISH:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 865
    const v0, 0x6c9a0baf

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v1

    .line 858
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 838
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1
.end method

.method private a(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Lcom/facebook/contacts/upload/c/e;
    .locals 4

    .prologue
    .line 764
    new-instance v0, Lcom/facebook/contacts/upload/c/e;

    invoke-virtual {p2}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/upload/l;->b(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/contacts/upload/c/e;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/facebook/common/w/e;Lcom/facebook/contacts/ContactSurface;Z)Lcom/facebook/contacts/upload/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/w/e",
            "<",
            "Lcom/facebook/contacts/model/PhonebookContact;",
            "Lcom/facebook/contacts/upload/c/e;",
            ">;",
            "Lcom/facebook/contacts/ContactSurface;",
            "Z)",
            "Lcom/facebook/contacts/upload/c;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 688
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {}, Lcom/facebook/contacts/upload/c;->newBuilder()Lcom/facebook/contacts/upload/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/d;->NONE:Lcom/facebook/contacts/upload/d;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/d;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/model/PhonebookContact;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/c/e;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e;->a()Lcom/facebook/contacts/upload/c;

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    .line 698
    :cond_0
    if-eqz p3, :cond_1

    move-object v1, v2

    .line 703
    :goto_1
    iget-object v0, p1, Lcom/facebook/common/w/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/contacts/upload/c/e;

    .line 704
    if-nez v1, :cond_2

    .line 706
    invoke-static {}, Lcom/facebook/contacts/upload/c;->newBuilder()Lcom/facebook/contacts/upload/e;

    move-result-object v1

    sget-object v3, Lcom/facebook/contacts/upload/d;->DELETE:Lcom/facebook/contacts/upload/d;

    invoke-virtual {v1, v3}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/d;)Lcom/facebook/contacts/upload/e;

    move-result-object v1

    iget-wide v4, v0, Lcom/facebook/contacts/upload/c/e;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/facebook/contacts/upload/e;->a(J)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/model/PhonebookContact;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/c/e;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e;->a()Lcom/facebook/contacts/upload/c;

    move-result-object v0

    goto :goto_0

    .line 701
    :cond_1
    iget-object v0, p1, Lcom/facebook/common/w/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/contacts/model/PhonebookContact;

    move-object v1, v0

    goto :goto_1

    .line 712
    :cond_2
    if-nez v0, :cond_4

    .line 714
    invoke-direct {p0, v1, p2}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/ContactSurface;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 716
    invoke-static {}, Lcom/facebook/contacts/upload/c;->newBuilder()Lcom/facebook/contacts/upload/e;

    move-result-object v0

    sget-object v3, Lcom/facebook/contacts/upload/d;->NONE:Lcom/facebook/contacts/upload/d;

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/d;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/contacts/upload/e;->a(J)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/model/PhonebookContact;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/c/e;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e;->a()Lcom/facebook/contacts/upload/c;

    move-result-object v0

    goto :goto_0

    .line 723
    :cond_3
    invoke-static {}, Lcom/facebook/contacts/upload/c;->newBuilder()Lcom/facebook/contacts/upload/e;

    move-result-object v0

    sget-object v2, Lcom/facebook/contacts/upload/d;->ADD:Lcom/facebook/contacts/upload/d;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/d;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/contacts/upload/e;->a(J)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/model/PhonebookContact;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-direct {p0, p2, v1}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Lcom/facebook/contacts/upload/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/c/e;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e;->a()Lcom/facebook/contacts/upload/c;

    move-result-object v0

    goto :goto_0

    .line 732
    :cond_4
    invoke-direct {p0, p2, v1}, Lcom/facebook/contacts/upload/l;->b(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    move-result-object v3

    .line 733
    iget-object v4, v0, Lcom/facebook/contacts/upload/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 735
    invoke-static {}, Lcom/facebook/contacts/upload/c;->newBuilder()Lcom/facebook/contacts/upload/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/upload/d;->NONE:Lcom/facebook/contacts/upload/d;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/d;)Lcom/facebook/contacts/upload/e;

    move-result-object v2

    iget-wide v4, v0, Lcom/facebook/contacts/upload/c/e;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/facebook/contacts/upload/e;->a(J)Lcom/facebook/contacts/upload/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/model/PhonebookContact;)Lcom/facebook/contacts/upload/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/c/e;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e;->a()Lcom/facebook/contacts/upload/c;

    move-result-object v0

    goto/16 :goto_0

    .line 741
    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/ContactSurface;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 743
    invoke-static {}, Lcom/facebook/contacts/upload/c;->newBuilder()Lcom/facebook/contacts/upload/e;

    move-result-object v1

    sget-object v3, Lcom/facebook/contacts/upload/d;->DELETE:Lcom/facebook/contacts/upload/d;

    invoke-virtual {v1, v3}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/d;)Lcom/facebook/contacts/upload/e;

    move-result-object v1

    iget-wide v4, v0, Lcom/facebook/contacts/upload/c/e;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/facebook/contacts/upload/e;->a(J)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/model/PhonebookContact;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/c/e;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e;->a()Lcom/facebook/contacts/upload/c;

    move-result-object v0

    goto/16 :goto_0

    .line 750
    :cond_6
    invoke-static {}, Lcom/facebook/contacts/upload/c;->newBuilder()Lcom/facebook/contacts/upload/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/upload/d;->UPDATE:Lcom/facebook/contacts/upload/d;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/d;)Lcom/facebook/contacts/upload/e;

    move-result-object v2

    iget-wide v4, v0, Lcom/facebook/contacts/upload/c/e;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/facebook/contacts/upload/e;->a(J)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/model/PhonebookContact;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-direct {p0, p2, v1}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Lcom/facebook/contacts/upload/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e;->a(Lcom/facebook/contacts/upload/c/e;)Lcom/facebook/contacts/upload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e;->a()Lcom/facebook/contacts/upload/c;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/l;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/contacts/upload/l;->H:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/contacts/upload/l;->H:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/upload/l;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/upload/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/contacts/upload/l;->H:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/contacts/upload/l;->G:Lcom/facebook/contacts/upload/l;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/contacts/upload/l;->G:Lcom/facebook/contacts/upload/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/contacts/ContactSurface;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10

    .prologue
    .line 290
    sget-object v0, Lcom/facebook/contacts/upload/l;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ContactSurface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->OVERALL_UPLOAD_START:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->o:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 302
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->GROWTH_CONTACT_IMPORTER:Lcom/facebook/contacts/ContactSurface;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->c:Lcom/facebook/contacts/d/x;

    invoke-virtual {v0}, Lcom/facebook/contacts/d/x;->b()Lcom/facebook/contacts/d/a;

    move-result-object v2

    .line 306
    :goto_1
    if-nez v2, :cond_2

    .line 307
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Contacts content provider is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->c:Lcom/facebook/contacts/d/x;

    invoke-virtual {v0}, Lcom/facebook/contacts/d/x;->c()Lcom/facebook/contacts/d/a;

    move-result-object v2

    goto :goto_1

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->d:Lcom/facebook/contacts/upload/d/b;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/d/b;->a()Lcom/facebook/common/w/a;

    move-result-object v3

    .line 315
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/contacts/d/a;->c()I

    move-result v1

    .line 317
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->d()Lcom/facebook/fbservice/service/t;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_3

    .line 320
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lcom/facebook/contacts/upload/ContactsUploadState;->a(III)Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/fbservice/service/t;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 325
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "contactsUploadPhonebookMaxLimit"

    const/16 v5, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 328
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->GROWTH_CONTACT_IMPORTER:Lcom/facebook/contacts/ContactSurface;

    if-ne p2, v0, :cond_6

    if-le v1, v8, :cond_6

    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Lcom/facebook/contacts/upload/r;

    invoke-direct {v4, v8}, Lcom/facebook/contacts/upload/r;-><init>(I)V

    .line 337
    :goto_2
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->e:Lcom/facebook/prefs/shared/x;

    const-string v5, "-1"

    invoke-interface {v0, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 340
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    .line 341
    const/16 v5, 0x64

    .line 344
    :cond_4
    iget v0, v4, Lcom/facebook/contacts/upload/r;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "forceFullUploadAndTurnOffGlobalKillSwitch"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/upload/l;->F:Z

    .line 355
    iget-boolean v0, p0, Lcom/facebook/contacts/upload/l;->F:Z

    if-eqz v0, :cond_5

    .line 356
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->m:Lcom/facebook/contacts/upload/c/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/c/a;->a()V

    .line 357
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->D:Lcom/facebook/contacts/upload/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/a/a;->a(Z)V

    .line 359
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->MESSENGER:Lcom/facebook/contacts/ContactSurface;

    if-ne p2, v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->e:Lcom/facebook/http/protocol/j;

    iget-object v1, p0, Lcom/facebook/contacts/upload/l;->i:Lcom/facebook/contacts/upload/f/c;

    new-instance v7, Lcom/facebook/contacts/upload/f/d;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lcom/facebook/contacts/upload/f/d;-><init>(Z)V

    invoke-virtual {v0, v1, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    .line 368
    invoke-direct/range {v0 .. v8}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/contacts/d/a;Lcom/facebook/common/w/a;Lcom/facebook/contacts/upload/r;ILjava/lang/String;Lcom/facebook/contacts/ContactSurface;I)Lcom/facebook/contacts/server/UploadContactsResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 378
    invoke-virtual {v2}, Lcom/facebook/contacts/d/a;->d()V

    .line 379
    invoke-interface {v3}, Lcom/facebook/common/w/a;->close()V

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Done uploading contacts (import ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v1, p0, Lcom/facebook/contacts/upload/l;->E:Lcom/facebook/contacts/upload/e/a;

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->OVERALL_UPLOAD_FINISH:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 387
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 328
    :cond_6
    :try_start_1
    new-instance v4, Lcom/facebook/contacts/upload/r;

    invoke-direct {v4, v1}, Lcom/facebook/contacts/upload/r;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 378
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/facebook/contacts/d/a;->d()V

    .line 379
    invoke-interface {v3}, Lcom/facebook/common/w/a;->close()V

    throw v0
.end method

.method private a(Lcom/facebook/contacts/server/UploadBulkContactsResult;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/server/UploadBulkContactsResult;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChangeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1035
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1038
    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactsResult;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    .line 1039
    sget-object v5, Lcom/facebook/contacts/upload/p;->c:[I

    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->a()Lcom/facebook/contacts/server/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/contacts/server/y;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1038
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1045
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->d()Lcom/facebook/contacts/server/x;

    move-result-object v5

    .line 1090
    sget-object v8, Lcom/facebook/contacts/upload/p;->e:[I

    invoke-virtual {v5}, Lcom/facebook/contacts/server/x;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    .line 1095
    const/4 v8, 0x0

    :goto_2
    move v6, v8

    .line 1046
    if-eqz v6, :cond_0

    .line 1047
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 1049
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not including contact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", confidence "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " too low."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1059
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1039
    nop

    .line 1093
    :pswitch_1
    const/4 v8, 0x1

    goto :goto_2

    .line 1090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/contacts/server/UploadBulkContactsResult;I)Lcom/google/common/collect/ImmutableSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/server/UploadBulkContactsResult;",
            "I)",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1068
    invoke-direct {p0, p1}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/contacts/server/UploadBulkContactsResult;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 1070
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v5

    .line 1072
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    .line 1073
    const/4 v2, 0x0

    .line 1074
    sget-object v7, Lcom/facebook/contacts/upload/p;->d:[I

    add-int/lit8 v8, p2, -0x1

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 1082
    :goto_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1083
    invoke-virtual {v5, v2}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 1072
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1076
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1077
    goto :goto_1

    .line 1079
    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->c()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1082
    goto :goto_2

    .line 1086
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 1074
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/et;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChangeResult;",
            ">;)",
            "Lcom/google/common/collect/et",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1129
    invoke-static {}, Lcom/google/common/collect/et;->a()Lcom/google/common/collect/ew;

    move-result-object v4

    .line 1132
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    .line 1133
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->b()Ljava/lang/String;

    move-result-object v1

    .line 1134
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->c()Ljava/lang/String;

    move-result-object v6

    .line 1135
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 1136
    if-nez v1, :cond_1

    .line 1137
    sget-object v1, Lcom/facebook/contacts/upload/l;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got change result that did not match a local contact ID, skipping: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1143
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->c()Lcom/facebook/contacts/model/PhonebookContact;

    move-result-object v0

    .line 1144
    iget-object v7, v0, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    .line 1146
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_0

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 1149
    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    .line 1151
    :try_start_0
    iget-object v9, p0, Lcom/facebook/contacts/upload/l;->u:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v9

    .line 1153
    invoke-virtual {v4, v6, v9}, Lcom/google/common/collect/ew;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1155
    :catch_0
    move-exception v9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v2

    goto :goto_2

    .line 1161
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ew;->b()Lcom/google/common/collect/et;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/contacts/upload/r;Lcom/facebook/fbservice/service/t;Ljava/util/Map;Lcom/facebook/contacts/ContactSurface;)Ljava/lang/String;
    .locals 7
    .param p5    # Lcom/facebook/fbservice/service/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/upload/c/f;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/upload/r;",
            "Lcom/facebook/fbservice/service/q;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;",
            "Lcom/facebook/contacts/ContactSurface;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 631
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->GROWTH_CONTACT_IMPORTER:Lcom/facebook/contacts/ContactSurface;

    if-ne p7, v0, :cond_1

    .line 632
    invoke-direct {p0, p3, p1, p2}, Lcom/facebook/contacts/upload/l;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 659
    :goto_0
    if-eqz p5, :cond_0

    .line 660
    iget v1, p4, Lcom/facebook/contacts/upload/r;->a:I

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p4, Lcom/facebook/contacts/upload/r;->b:I

    invoke-static {v1, v2, v3}, Lcom/facebook/contacts/upload/ContactsUploadState;->a(III)Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/facebook/fbservice/service/t;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 668
    :cond_0
    if-eqz v0, :cond_5

    .line 669
    iget-object v1, p0, Lcom/facebook/contacts/upload/l;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/upload/a/b;->o:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 676
    :goto_1
    return-object v0

    .line 637
    :cond_1
    invoke-direct {p0, p3, p1, p2, p7}, Lcom/facebook/contacts/upload/l;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Lcom/facebook/contacts/ContactSurface;)Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;

    move-result-object v0

    .line 639
    iget-object v3, v0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->a:Lcom/facebook/contacts/server/UploadBulkContactsResult;

    .line 641
    iget-object v0, v0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->b:Lcom/facebook/contacts/server/FetchContactsResult;

    .line 643
    if-eqz v0, :cond_4

    .line 644
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_4

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 646
    sget-object v1, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->x()Lcom/facebook/graphql/enums/bx;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/graphql/enums/bx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/contacts/upload/l;->q:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 649
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/contacts/upload/l;->C:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 650
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 656
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/contacts/server/UploadBulkContactsResult;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 673
    :cond_5
    iget-object v1, p0, Lcom/facebook/contacts/upload/l;->B:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/contacts/upload/l;->a:Ljava/lang/String;

    const-string v3, "Null Import Id returned by server"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/upload/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 972
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->m:Lcom/facebook/contacts/upload/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/upload/c/a;->a(Ljava/util/List;)V

    .line 973
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableMap;Lcom/facebook/contacts/server/UploadBulkContactsResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;",
            "Lcom/facebook/contacts/server/UploadBulkContactsResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1111
    invoke-direct {p0, p2}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/contacts/server/UploadBulkContactsResult;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/upload/l;->a(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/et;

    move-result-object v0

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inserting phone indexes for contacts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    iget-object v1, p0, Lcom/facebook/contacts/upload/l;->l:Lcom/facebook/contacts/g/e;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/et;)V

    .line 1118
    return-void
.end method

.method private a(Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/ContactSurface;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1002
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->GROWTH_CONTACT_IMPORTER:Lcom/facebook/contacts/ContactSurface;

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 1021
    :goto_0
    return v0

    .line 1004
    :cond_0
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->MESSENGER:Lcom/facebook/contacts/ContactSurface;

    if-eq p2, v0, :cond_1

    move v0, v2

    .line 1005
    goto :goto_0

    .line 1008
    :cond_1
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1009
    goto :goto_0

    .line 1014
    :cond_2
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/contacts/upload/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/contacts/upload/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 1018
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1021
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 1025
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/l;
    .locals 29

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/contacts/upload/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/d/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/x;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/d/x;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/upload/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/d/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/upload/d/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/protocol/a/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/o;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/protocol/a/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/contacts/protocol/a/q;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/protocol/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/protocol/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/upload/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/f/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/contacts/upload/f/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/database/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/e;

    move-result-object v10

    check-cast v10, Lcom/facebook/contacts/database/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    move-result-object v11

    check-cast v11, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/e;

    move-result-object v12

    check-cast v12, Lcom/facebook/contacts/g/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/upload/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/contacts/upload/c/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/upload/c/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/d;

    move-result-object v14

    check-cast v14, Lcom/facebook/contacts/upload/c/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/upload/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/c;

    move-result-object v15

    check-cast v15, Lcom/facebook/contacts/upload/c/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v16

    check-cast v16, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v17, 0xac2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    const/16 v18, 0x930

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v18

    const/16 v19, 0x1bf

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v19

    const/16 v20, 0x1bb

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v20

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/at/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v21

    check-cast v21, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    const/16 v22, 0x1bc

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v22

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v23

    check-cast v23, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v24

    check-cast v24, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v25

    check-cast v25, Lcom/facebook/common/errorreporting/f;

    const/16 v26, 0x9da

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/upload/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v27

    check-cast v27, Lcom/facebook/contacts/upload/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/e/a;

    move-result-object v28

    check-cast v28, Lcom/facebook/contacts/upload/e/a;

    invoke-direct/range {v2 .. v28}, Lcom/facebook/contacts/upload/l;-><init>(Lcom/facebook/contacts/d/x;Lcom/facebook/contacts/upload/d/b;Lcom/facebook/http/protocol/j;Lcom/facebook/contacts/protocol/a/o;Lcom/facebook/contacts/protocol/a/q;Lcom/facebook/contacts/protocol/a/g;Lcom/facebook/contacts/upload/f/c;Lcom/facebook/contacts/database/e;Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Lcom/facebook/contacts/g/e;Lcom/facebook/contacts/upload/c/a;Lcom/facebook/contacts/upload/c/d;Lcom/facebook/contacts/upload/c/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/contacts/upload/a/a;Lcom/facebook/contacts/upload/e/a;)V

    .line 43
    return-object v2
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->MESSENGER:Lcom/facebook/contacts/ContactSurface;

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/contacts/ContactSurface;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/dk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;)",
            "Lcom/google/common/collect/dk",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 983
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 984
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 985
    new-instance v4, Lcom/facebook/contacts/graphql/r;

    invoke-direct {v4, v0}, Lcom/facebook/contacts/graphql/r;-><init>(Lcom/facebook/contacts/graphql/Contact;)V

    .line 986
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/contacts/graphql/r;->e(Z)Lcom/facebook/contacts/graphql/r;

    .line 987
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->w()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->z:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/contacts/graphql/r;->b(J)Lcom/facebook/contacts/graphql/r;

    .line 990
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 984
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 992
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 776
    if-nez p2, :cond_0

    .line 778
    const-string v0, ""

    .line 789
    :goto_0
    return-object v0

    .line 781
    :cond_0
    sget-object v0, Lcom/facebook/contacts/upload/p;->b:[I

    invoke-virtual {p1}, Lcom/facebook/contacts/ContactSurface;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 793
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported upload surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/facebook/contacts/model/PhonebookContact;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    :goto_1
    move-object v0, v3

    .line 784
    goto :goto_0

    .line 789
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/contacts/upload/l;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/facebook/contacts/upload/c/d;->a(Lcom/facebook/contacts/model/PhonebookContact;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p2, Lcom/facebook/contacts/model/PhonebookContact;->b:Ljava/lang/String;

    .line 44
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v3

    int-to-long v7, v3

    .line 46
    iget-object v6, p2, Lcom/facebook/contacts/model/PhonebookContact;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v4, v5

    :goto_2
    if-ge v4, v9, :cond_2

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    .line 47
    new-array v10, v12, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/facebook/contacts/model/PhonebookEmailAddress;->a:Ljava/lang/String;

    aput-object v3, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v10}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v3

    int-to-long v7, v3

    .line 46
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 50
    :cond_2
    iget-object v6, p2, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v4, v5

    :goto_3
    if-ge v4, v9, :cond_3

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 51
    new-array v10, v12, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    aput-object v3, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v10}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v3

    int-to-long v7, v3

    .line 50
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->GROWTH_CONTACT_IMPORTER:Lcom/facebook/contacts/ContactSurface;

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/contacts/ContactSurface;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 234
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v1, "contacts_upload_messaging"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-direct {p0, p1}, Lcom/facebook/contacts/upload/l;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const-string v1, "contacts_upload_friend_finder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-direct {p0, p1}, Lcom/facebook/contacts/upload/l;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_1
    const-string v1, "bulk_contacts_delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    const/4 v7, 0x0

    .line 249
    iget-object v4, p0, Lcom/facebook/contacts/upload/l;->e:Lcom/facebook/http/protocol/j;

    iget-object v5, p0, Lcom/facebook/contacts/upload/l;->i:Lcom/facebook/contacts/upload/f/c;

    new-instance v6, Lcom/facebook/contacts/upload/f/d;

    invoke-direct {v6, v7}, Lcom/facebook/contacts/upload/f/d;-><init>(Z)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v4, p0, Lcom/facebook/contacts/upload/l;->j:Lcom/facebook/contacts/database/e;

    invoke-virtual {v4}, Lcom/facebook/database/c/b;->e()V

    .line 255
    iget-object v4, p0, Lcom/facebook/contacts/upload/l;->k:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-virtual {v4}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->clearUserData()V

    .line 259
    iget-object v4, p0, Lcom/facebook/contacts/upload/l;->m:Lcom/facebook/contacts/upload/c/a;

    invoke-virtual {v4}, Lcom/facebook/contacts/upload/c/a;->a()V

    .line 261
    iget-object v4, p0, Lcom/facebook/contacts/upload/l;->D:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v4, v7}, Lcom/facebook/contacts/upload/a/a;->a(Z)V

    .line 263
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.facebook.contacts.CONTACT_BULK_DELETE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v5, p0, Lcom/facebook/contacts/upload/l;->A:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v5, v4}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 116
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v8

    .line 266
    move-object v0, v4

    .line 240
    goto :goto_0

    .line 242
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
