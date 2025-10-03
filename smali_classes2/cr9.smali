.class public final Lcr9;
.super Ly2;
.source "SourceFile"

# interfaces
.implements Lar9;
.implements Ln5f;


# static fields
.field public static final C0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lps3;

.field public final X:Ljo3;

.field public final Y:Lihb;

.field public final Z:Landroid/view/ViewStub;

.field public final o:Ltka;

.field public final r0:Lpn4;

.field public s0:Landroidx/constraintlayout/widget/Group;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/ProgressBar;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr9c;->layout_contact_location:I

    sput v0, Lcr9;->C0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltka;Ljo3;Llhb;Lpn4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcr9;->o:Ltka;

    iput-object p3, p0, Lcr9;->X:Ljo3;

    iput-object p4, p0, Lcr9;->Y:Lihb;

    iput-object p5, p0, Lcr9;->r0:Lpn4;

    iput-object p6, p0, Lcr9;->Z:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    iget-object v1, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcr9;->t0:Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcr9;->x0:Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcr9;->w0:Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcr9;->y0:Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lt1d;->u0:I

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->k:I

    invoke-static {v2, v0, v1}, Lv7;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcr9;->y0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1, p0}, Lns3;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcr9;->s0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcr9;->t0:Landroid/widget/TextView;

    sget-object v1, Lbmf;->n:Ls3f;

    invoke-static {v1, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcr9;->u0:Landroid/widget/ImageView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcr9;->v0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcr9;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Lcr9;->t0:Landroid/widget/TextView;

    sget-object v1, Lbmf;->q:Ls3f;

    invoke-static {v1, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lt8c;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcr9;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lcr9;->t0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcr9;->y0:Landroid/widget/TextView;

    iget-object v0, p0, Lcr9;->t0:Landroid/widget/TextView;

    sget-object v1, Lbmf;->E:Ls3f;

    invoke-static {v1, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcr9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcr9;->A0:Landroid/view/View;

    invoke-virtual {p0}, Lcr9;->c()V

    new-instance v0, Lps3;

    iget-object v1, p0, Lcr9;->X:Ljo3;

    invoke-direct {v0, v1}, Lps3;-><init>(Ljo3;)V

    iput-object v0, p0, Lcr9;->B0:Lps3;

    iput-object p0, v0, Lps3;->Z:Lcr9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luoc;->A(Z)V

    iget-object v0, p0, Lcr9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcr9;->B0:Lps3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    iget-object v0, p0, Lcr9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lcr9;->y0:Landroid/widget/TextView;

    new-instance v1, Lbr9;

    invoke-direct {v1, p0, v2}, Lbr9;-><init>(Lcr9;I)V

    invoke-static {v0, v1}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lbr9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbr9;-><init>(Lcr9;I)V

    invoke-static {v0, v1}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    return-void
.end method
