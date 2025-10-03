.class public final Ld3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lg3b;

.field public final e:Lg3b;

.field public final f:Lg3b;

.field public final g:Lg3b;

.field public final h:Lg3b;

.field public final i:Lg3b;

.field public final j:Lg3b;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Luxe;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3b;->a:Lvl7;

    iput-object p2, p0, Ld3b;->b:Lvl7;

    iput-object p3, p0, Ld3b;->c:Lvl7;

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lg3b;

    sget-object p3, Lh3b;->l:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Ld3b;->d:Lg3b;

    new-instance p3, Lg3b;

    sget-object p4, Lh3b;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Ld3b;->e:Lg3b;

    new-instance p4, Lg3b;

    sget-object v0, Lh3b;->n:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Ld3b;->f:Lg3b;

    new-instance v0, Lg3b;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ld3b;->g:Lg3b;

    new-instance v1, Lg3b;

    sget-object v2, Lh3b;->m:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Ld3b;->h:Lg3b;

    new-instance v2, Lg3b;

    sget-object v3, Lh3b;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Ld3b;->i:Lg3b;

    new-instance v3, Lg3b;

    sget-object v4, Lh3b;->k:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Ld3b;->j:Lg3b;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lx2b;

    invoke-direct {v5, p0, v6}, Lx2b;-><init>(Ld3b;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lxu5;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v7, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_0
    new-instance p2, Ly2b;

    invoke-direct {p2, p0, v6}, Ly2b;-><init>(Ld3b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxu5;

    const/4 v7, 0x1

    invoke-direct {v5, p3, p2, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v5, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    const/16 p2, 0x22

    if-lt v4, p2, :cond_1

    new-instance p2, Lg3;

    const/16 p3, 0x15

    invoke-direct {p2, p0, v6, p3}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lp31;

    const/4 v4, 0x4

    invoke-direct {p3, p4, v0, p2, v4}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    goto :goto_0

    :cond_1
    new-instance p2, Lz2b;

    invoke-direct {p2, p0, v6}, Lz2b;-><init>(Ld3b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    :goto_0
    new-instance p2, La3b;

    invoke-direct {p2, p0, v6}, La3b;-><init>(Ld3b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p2, Lb3b;

    invoke-direct {p2, p0, v6}, Lb3b;-><init>(Ld3b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    invoke-direct {p3, v2, p2, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p2, Lc3b;

    invoke-direct {p2, p0, v6}, Lc3b;-><init>(Ld3b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 p3, 0x1

    invoke-direct {p0, v3, p2, p3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final a(Ld3b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld3b;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt9;

    invoke-virtual {v0}, Ltt9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lv58;

    invoke-direct {v1}, Lv58;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv58;->b()Lv58;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Ld3b;->c(Ljava/lang/String;Lv58;)V

    :cond_0
    return-void
.end method

.method public static b(Lg3b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lg3b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lv58;)V
    .locals 4

    new-instance v0, Lqb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lqb7;->c:Ljava/lang/String;

    iget-object v1, p0, Ld3b;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    check-cast v2, Lzad;

    invoke-virtual {v2}, Lzad;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lqb7;->b:J

    iput-object p1, v0, Lqb7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqb7;->a:J

    invoke-virtual {v0, p2}, Lqb7;->b(Ljava/util/Map;)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lq53;

    invoke-virtual {p1}, Lq53;->z()J

    move-result-wide p1

    iput-wide p1, v0, Lqb7;->X:J

    invoke-virtual {v0}, Lqb7;->d()Lzz7;

    move-result-object p1

    iget-object p0, p0, Ld3b;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc;

    invoke-virtual {p0, p1}, Lyc;->j(Lzz7;)Z

    return-void
.end method
