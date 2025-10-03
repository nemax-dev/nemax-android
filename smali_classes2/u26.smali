.class public final synthetic Lu26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lu26;->a:I

    iput-object p1, p0, Lu26;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lu26;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lu26;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lqj7;

    invoke-static {p0}, Lw5h;->f(Ley3;)V

    sget-object p1, Lq06;->c:Lq06;

    iget-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Ler;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lqj7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/create?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lqj7;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lg36;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxx9;->a:Lxx9;

    iget-object v2, p1, Lg36;->X:Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v1

    new-instance v2, Le36;

    invoke-direct {v2, p1, v0}, Le36;-><init>(Lg36;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Li14;->c:Li14;

    iget-object p1, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v0, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
