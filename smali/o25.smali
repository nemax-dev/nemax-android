.class public final Lo25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc78;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo25;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lo25;->c:I

    new-instance v0, Lc78;

    invoke-direct {v0, p1, p2}, Lc78;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lo25;->a:Lc78;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lw25;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo25;->a:Lc78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lw25;

    if-eqz v0, :cond_1

    check-cast p1, Lw25;

    return-object p1

    :cond_1
    new-instance v0, Lw25;

    iget-object p0, p0, Lc78;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Lw25;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method
