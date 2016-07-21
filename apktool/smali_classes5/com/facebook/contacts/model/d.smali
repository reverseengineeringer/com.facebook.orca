.class public final Lcom/facebook/contacts/model/d;
.super Ljava/lang/Object;
.source "PhonebookContact.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/model/PhonebookPhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/model/PhonebookEmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/model/PhonebookInstantMessaging;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/model/PhonebookNickname;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/model/PhonebookAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/model/PhonebookWebsite;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/model/PhonebookRelation;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/model/PhonebookOrganization;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/model/PhonebookEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/model/PhonebookContactMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/model/PhonebookWhatsappProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/facebook/contacts/model/d;->a:Ljava/lang/String;

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/model/d;->m:Ljava/util/Set;

    .line 283
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/model/d;->n:Ljava/util/Set;

    .line 284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/model/d;->o:Ljava/util/Set;

    .line 285
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/model/d;->p:Ljava/util/Set;

    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/model/d;->q:Ljava/util/Set;

    .line 287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/model/d;->r:Ljava/util/Set;

    .line 288
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/model/d;->s:Ljava/util/Set;

    .line 289
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/model/d;->t:Ljava/util/Set;

    .line 290
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/model/d;->u:Ljava/util/Set;

    .line 291
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/model/d;->v:Ljava/util/Set;

    .line 292
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/model/d;->w:Ljava/util/Set;

    .line 293
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/model/PhonebookAddress;)Lcom/facebook/contacts/model/d;
    .locals 1

    .prologue
    .line 435
    if-eqz p1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/model/PhonebookContactMetadata;)Lcom/facebook/contacts/model/d;
    .locals 1

    .prologue
    .line 470
    if-eqz p1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/model/PhonebookEmailAddress;)Lcom/facebook/contacts/model/d;
    .locals 1

    .prologue
    .line 414
    if-eqz p1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/model/PhonebookEvent;)Lcom/facebook/contacts/model/d;
    .locals 1

    .prologue
    .line 463
    if-eqz p1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/model/PhonebookInstantMessaging;)Lcom/facebook/contacts/model/d;
    .locals 1

    .prologue
    .line 421
    if-eqz p1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/model/PhonebookNickname;)Lcom/facebook/contacts/model/d;
    .locals 1

    .prologue
    .line 428
    if-eqz p1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/model/PhonebookOrganization;)Lcom/facebook/contacts/model/d;
    .locals 1

    .prologue
    .line 456
    if-eqz p1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/model/PhonebookPhoneNumber;)Lcom/facebook/contacts/model/d;
    .locals 1

    .prologue
    .line 407
    if-eqz p1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/model/PhonebookRelation;)Lcom/facebook/contacts/model/d;
    .locals 1

    .prologue
    .line 449
    if-eqz p1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/model/PhonebookWebsite;)Lcom/facebook/contacts/model/d;
    .locals 1

    .prologue
    .line 442
    if-eqz p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/model/PhonebookWhatsappProfile;)Lcom/facebook/contacts/model/d;
    .locals 1

    .prologue
    .line 477
    if-eqz p1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/contacts/model/d;
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/facebook/contacts/model/d;->b:Ljava/lang/String;

    .line 353
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/contacts/model/d;
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/facebook/contacts/model/d;->k:Z

    .line 398
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/contacts/model/d;
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/contacts/model/d;->c:Ljava/lang/String;

    .line 358
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/contacts/model/d;
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/facebook/contacts/model/d;->l:Z

    .line 403
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/contacts/model/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/contacts/model/PhonebookContact;
    .locals 1

    .prologue
    .line 484
    new-instance v0, Lcom/facebook/contacts/model/PhonebookContact;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/model/PhonebookContact;-><init>(Lcom/facebook/contacts/model/d;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/contacts/model/d;
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/facebook/contacts/model/d;->d:Ljava/lang/String;

    .line 363
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/contacts/model/d;
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/contacts/model/d;->e:Ljava/lang/String;

    .line 368
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/contacts/model/d;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/facebook/contacts/model/d;->f:Ljava/lang/String;

    .line 373
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/contacts/model/d;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/contacts/model/d;->g:Ljava/lang/String;

    .line 378
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/contacts/model/d;
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/contacts/model/d;->h:Ljava/lang/String;

    .line 383
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/contacts/model/d;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/facebook/contacts/model/d;->i:Ljava/lang/String;

    .line 388
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/contacts/model/d;
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/facebook/contacts/model/d;->j:Ljava/lang/String;

    .line 393
    return-object p0
.end method
