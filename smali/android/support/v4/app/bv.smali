.class Landroid/support/v4/app/bv;
.super Landroid/support/v4/app/bu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bo;Landroid/support/v4/app/bp;)Landroid/app/Notification;
    .locals 6

    iget-object v0, p1, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    iget-object v1, p1, Landroid/support/v4/app/bo;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/bo;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bo;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bo;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/bo;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ci;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/bo;->j:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object v0
.end method
