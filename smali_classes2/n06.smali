.class public final Ln06;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ln06;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li06;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln06;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ln06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln06;

    iget-object p0, p0, Ln06;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, p0}, Ln06;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Ln06;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln06;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Ler;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Ln06;->X:Ljava/lang/Object;

    check-cast p0, Li06;

    if-eqz p0, :cond_2

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lqj7;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v3

    aget-object p1, p1, v2

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Lk0d;->g(Ljava/lang/String;)Ley3;

    move-result-object p1

    instance-of v1, p1, Ls06;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ls06;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Li06;->a:Ljava/util/Set;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->z0()Lc06;

    move-result-object p1

    iget-object v1, p1, Lc06;->o:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v4, Ltz5;

    invoke-direct {v4, p0, p1, v3}, Ltz5;-><init>(Ljava/util/Set;Lc06;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li14;->b:Li14;

    invoke-static {p0, v1, v3, v4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object v1, p1, Lc06;->F0:Lqod;

    sget-object v3, Lc06;->G0:[Lqj7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
