.class public final Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lev0;

.field public final b:La14;

.field public final c:Lcy7;

.field public final d:Luxe;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lfhd;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lev0;La14;Lihb;Lcy7;Luxe;Landroid/content/ContentResolver;Lvn5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx7;->a:Lev0;

    iput-object p2, p0, Lrx7;->b:La14;

    iput-object p4, p0, Lrx7;->c:Lcy7;

    iput-object p5, p0, Lrx7;->d:Luxe;

    check-cast p5, Lqga;

    invoke-virtual {p5}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrx7;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lfhd;

    check-cast p3, Llhb;

    iget-object v1, p3, Llhb;->c:Lip;

    iget-object p3, p3, Llhb;->e:Lbk5;

    new-instance v2, Lxwg;

    const/16 v3, 0x16

    invoke-direct {v2, p6, v3, p7}, Lxwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1, p3, v2}, Lfhd;-><init>(Lip;Lbk5;Lxwg;)V

    iput-object v0, p0, Lrx7;->f:Lfhd;

    sget-object p3, Ly45;->a:Ly45;

    iput-object p3, p0, Lrx7;->g:Ljava/lang/Object;

    check-cast p4, Lk67;

    iget-object p3, p4, Lk67;->v0:Lhp3;

    new-instance p4, Lpx7;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lpx7;-><init>(Lrx7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 p6, 0x1

    invoke-direct {p0, p3, p4, p6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p5}, Lqga;->a()Lz04;

    move-result-object p3

    invoke-static {p0, p3}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p1, p2}, Lpod;->P(Lf14;Lv04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lx45;->a:Lx45;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lrx7;->f:Lfhd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lfhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhd;

    iget-boolean v1, v0, Lhhd;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhhd;->a:Lox7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p0, Lrx7;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Ldf6;->a:Lcf6;

    iget-object p0, p0, Lrx7;->c:Lcy7;

    check-cast p0, Lk67;

    iget-object p0, p0, Lk67;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux7;

    invoke-static {v0}, Lh3e;->y(Lux7;)Lox7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method
